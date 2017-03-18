Spree::Core::Engine.load_seed if defined?(Spree::Core)
Spree::Auth::Engine.load_seed if defined?(Spree::Auth)
Spree::Taxon.all.destroy_all 
Spree::Taxonomy.all.destroy_all 
Cyrillizer.language = :ukraine 
cat = Spree::Taxonomy.create(name: "Категорії") 
taxonomy_id = cat.id 
root_taxon = Spree::Taxon.first 
shipping_category = Spree::ShippingCategory.first 
product_params = {}
product_params[:shipping_category_id] = shipping_category.id 
product_params[:name] = "Богочоловік. Том 12" 
product_params[:slug] = product_params[:name].to_lat.parameterize  
product_params[:description] = "Богочоловік. Життя і страсті Господа нашого Ісуса Христа

Том 12. Прослава

&nbsp;

У завершальному томі містичних видінь італійки-християнки Марії Вальторти «Богочоловік» охоплено події від Воскресіння Ісуса Христа, його Вознесіння, Зіслання Святого Духа, мучеництва Стефана до небовзяття Діви Марії. Особливої уваги заслуговує доданий розділ про життєвий шлях Марії Вальторти. Трагічна доля не зневірила її, але покликала до особливого завдання – опису видінь життя і страстей Господа нашого Ісуса Христа." 
product_params[:sku] = Mis211 
product_params[:price] = 95.0 
product_params[:discount_price] = 0.0 
Spree::Product.create!(product_params)

