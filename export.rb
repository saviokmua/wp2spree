require 'mysql2'
require './config.rb'

contant = []

contant << "#Spree::Core::Engine.load_seed if defined?(Spree::Core)\n"
contant << "#Spree::Auth::Engine.load_seed if defined?(Spree::Auth)\n"
contant << "Spree::Taxon.all.destroy_all \n"
contant << "Spree::Taxonomy.all.destroy_all \n"
contant << "Cyrillizer.language = :ukraine \n"
contant << "cat = Spree::Taxonomy.create(name: \"Категорії\") \n"
contant << "taxonomy_id = cat.id \n"
contant << "root_taxon = Spree::Taxon.first \n"

client = Mysql2::Client.new($access)


results = client.query("SELECT wtt.*,wt.name wt_name FROM wp_term_taxonomy wtt, wp_terms wt WHERE `wtt`.`taxonomy`='product_cat' AND `wt`.`term_id`=`wtt`.term_taxonomy_id ORDER BY wtt.parent")
results.each do |row|
  contant << "old_id = #{row['term_taxonomy_id']} \n"
  contant << "parent_id = Spree::Taxon.find_by(old_id: #{row['parent']}).id \n" unless row['parent'] == 0
  contant << "parent_id = root_taxon.id \n" if row['parent'] == 0
  contant << "taxon_params = {parent_id: parent_id,name:\"#{row['wt_name'].gsub(/['"\\\x0]/,'\\\\\0')}\",taxonomy_id: taxonomy_id, old_id: old_id}"
  contant << "Spree::Taxon.create!(taxon_params)\n"
  contant << "\n"
end

contant << "Spree::Product.destroy_all \n"
contant << "shipping_category = Spree::ShippingCategory.first \n"

query = "SELECT wp_posts.* FROM wp_posts where post_type='product' and post_status='publish'"
results = client.query(query)
results.each do |row|
  contant << "product_params = {}\n"
  contant << "product_params[:shipping_category_id] = shipping_category.id \n"
  contant << "product_params[:available_on] = Time.now \n"
  contant << "product_params[:name] = \"#{row['post_title'].gsub(/['"\\\x0]/,'\\\\\0')}\" \n"
  
  contant << "slug = product_params[:name].to_lat.parameterize \n"
  
  contant << "salt_for_slug = Time.new.strftime('%Y%m%d%H%M%S') \n"
  contant << "slug = \"\#{slug}_\#{salt_for_slug}_\#{rand(1000)}\" if Spree::Product.find_by(slug: slug).present? \n"
  contant << " puts \"slug:\#{slug}\" \n"
  contant << "product_params[:slug] = slug  \n"
  contant << "product_params[:description] = \"#{row['post_content'].gsub(/['"\\\x0]/,'\\\\\0')}\" \n"
  contant << "product_params[:description_excerpt] = \"#{row['post_excerpt'].gsub(/['"\\\x0]/,'\\\\\0')}\" \n"  
  contant << "product_params[:price] = 0 \n"
  contant << "product = Spree::Product.create!(product_params)\n"
  contant << "product_params = {} \n"
  
  query = "SELECT wp_postmeta.* FROM wp_postmeta where post_id=#{row['ID']}"
  res = client.query(query)
  res.each do |rw|
    case rw['meta_key']
    when '_sku'
      contant << "product_params[:sku] = '#{rw['meta_value']}' \n"    
    when '_regular_price'
      contant << "product_params[:price] = #{rw['meta_value'].to_f} \n"    
    when '_sale_price'
      contant << "product_params[:discount_price] = #{rw['meta_value'].to_f} \n"    
    when '_thumbnail_id'  
      query = "SELECT wp_posts.* FROM wp_posts where id=#{rw['meta_value']}"
      res2 = client.query(query)
      res2.each do |rw2|
        contant << "path = \"public/import/#{rw2['guid'].gsub('http://nazaret-old.onrails.pp.ua/wp-content/uploads','')}\" \n"
        contant << "img = Spree::Image.create(attachment: File.open(path), viewable: product.master) \n"
      end
    end
  end

  contant << "product.update(product_params) \n"
  
  # Post Category
  query = "SELECT wp_term_relationships.* FROM wp_term_relationships where object_id=#{row['ID']}"
  res = client.query(query)
  res.each do |rw|
    contant << "product.taxons << Spree::Taxon.find_by(old_id: #{rw['term_taxonomy_id']}) if Spree::Taxon.find_by(old_id: #{rw['term_taxonomy_id']}).present?"
  end

  contant << "\n"

end

File.open("seeds.rb", "w+") do |f|
	f.puts(contant)
end
