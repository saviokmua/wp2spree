require 'mysql2'
require 'config.rb'



contant = []

contant << "Spree::Core::Engine.load_seed if defined?(Spree::Core)\n"
contant << "Spree::Auth::Engine.load_seed if defined?(Spree::Auth)\n"
contant << "Spree::Taxon.all.destroy_all \n"
contant << "Spree::Taxonomy.all.destroy_all \n"
contant << "cat = Spree::Taxonomy.create(name: \"Категорії\") \n"
contant << "taxonomy_id = cat.id \n"
contant << "root_taxon = Spree::Taxon.first \n"

client = Mysql2::Client.new(access)

results = client.query("SELECT wtt.*,wt.name wt_name FROM wp_term_taxonomy wtt, wp_terms wt WHERE `wtt`.`taxonomy`='product_cat' AND `wt`.`term_id`=`wtt`.term_taxonomy_id ORDER BY wtt.parent")

results.each do |row|
	
	contant << "old_id = #{row['term_taxonomy_id']} \n"
	contant << "parent_id = Spree::Taxon.find_by(old_id: #{row['parent']}).id \n" unless row['parent'] == 0
	contant << "parent_id = root_taxon.id \n" if row['parent'] == 0
	contant << "taxon_params = {parent_id: parent_id,name:\"#{row['wt_name'].gsub(/['"\\\x0]/,'\\\\\0')}\",taxonomy_id: taxonomy_id, old_id: old_id}"
	contant << "Spree::Taxon.create!(taxon_params)\n"
	contant << "\n"
	#puts row.inspect
end

#puts contant


File.open("seeds.rb", "w+") do |f|
  f.puts(contant)
end
