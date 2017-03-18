Spree::Core::Engine.load_seed if defined?(Spree::Core)
Spree::Auth::Engine.load_seed if defined?(Spree::Auth)
Spree::Taxon.all.destroy_all 
Spree::Taxonomy.all.destroy_all 
cat = Spree::Taxonomy.create(name: "Категорії") 
taxonomy_id = cat.id 
root_taxon = Spree::Taxon.first 
old_id = 263 
parent_id = root_taxon.id 
taxon_params = {parent_id: parent_id,name:"Подарункова продукція",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 347 
parent_id = root_taxon.id 
taxon_params = {parent_id: parent_id,name:"Ікони, образи",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 353 
parent_id = root_taxon.id 
taxon_params = {parent_id: parent_id,name:"Срібло",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 367 
parent_id = root_taxon.id 
taxon_params = {parent_id: parent_id,name:"Аудіо-відео продукція",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 372 
parent_id = root_taxon.id 
taxon_params = {parent_id: parent_id,name:"Поліграфія",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 406 
parent_id = root_taxon.id 
taxon_params = {parent_id: parent_id,name:"Майстерня \"Назарет\"",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 431 
parent_id = root_taxon.id 
taxon_params = {parent_id: parent_id,name:"Християнська атрибутика",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 185 
parent_id = root_taxon.id 
taxon_params = {parent_id: parent_id,name:"Святе Письмо, Біблії",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 203 
parent_id = root_taxon.id 
taxon_params = {parent_id: parent_id,name:"Молитовна література",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 223 
parent_id = root_taxon.id 
taxon_params = {parent_id: parent_id,name:"Духовна література",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 492 
parent_id = root_taxon.id 
taxon_params = {parent_id: parent_id,name:"Сувенірна продукція",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 253 
parent_id = root_taxon.id 
taxon_params = {parent_id: parent_id,name:"Товари для дітей та підлітків",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 186 
parent_id = Spree::Taxon.find_by(old_id: 185).id 
taxon_params = {parent_id: parent_id,name:"Святе Письмо (переклад І. Хоменка)",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 187 
parent_id = Spree::Taxon.find_by(old_id: 185).id 
taxon_params = {parent_id: parent_id,name:"Біблія (переклад І. Огієнко)",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 188 
parent_id = Spree::Taxon.find_by(old_id: 185).id 
taxon_params = {parent_id: parent_id,name:"Біблія (інші переклади)",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 189 
parent_id = Spree::Taxon.find_by(old_id: 185).id 
taxon_params = {parent_id: parent_id,name:"Дитячі Біблії",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 190 
parent_id = Spree::Taxon.find_by(old_id: 185).id 
taxon_params = {parent_id: parent_id,name:"Біблійна література",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 191 
parent_id = Spree::Taxon.find_by(old_id: 185).id 
taxon_params = {parent_id: parent_id,name:"Чохли, мітки, закладки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 192 
parent_id = Spree::Taxon.find_by(old_id: 191).id 
taxon_params = {parent_id: parent_id,name:"Чохли",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 193 
parent_id = Spree::Taxon.find_by(old_id: 191).id 
taxon_params = {parent_id: parent_id,name:"Мітки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 194 
parent_id = Spree::Taxon.find_by(old_id: 191).id 
taxon_params = {parent_id: parent_id,name:"Закладки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 195 
parent_id = Spree::Taxon.find_by(old_id: 191).id 
taxon_params = {parent_id: parent_id,name:"Цитатки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 196 
parent_id = Spree::Taxon.find_by(old_id: 195).id 
taxon_params = {parent_id: parent_id,name:"Про любов",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 197 
parent_id = Spree::Taxon.find_by(old_id: 195).id 
taxon_params = {parent_id: parent_id,name:"Мотивуючі",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 198 
parent_id = Spree::Taxon.find_by(old_id: 195).id 
taxon_params = {parent_id: parent_id,name:"З Ісусом",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 199 
parent_id = Spree::Taxon.find_by(old_id: 195).id 
taxon_params = {parent_id: parent_id,name:"З дітками",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 200 
parent_id = Spree::Taxon.find_by(old_id: 195).id 
taxon_params = {parent_id: parent_id,name:"З тваринками",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 201 
parent_id = Spree::Taxon.find_by(old_id: 195).id 
taxon_params = {parent_id: parent_id,name:"Молодіжні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 202 
parent_id = Spree::Taxon.find_by(old_id: 195).id 
taxon_params = {parent_id: parent_id,name:"Вітальні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 204 
parent_id = Spree::Taxon.find_by(old_id: 203).id 
taxon_params = {parent_id: parent_id,name:"Молитовники",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 205 
parent_id = Spree::Taxon.find_by(old_id: 203).id 
taxon_params = {parent_id: parent_id,name:"Дев\'ятниці",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 206 
parent_id = Spree::Taxon.find_by(old_id: 203).id 
taxon_params = {parent_id: parent_id,name:"Акафісти",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 207 
parent_id = Spree::Taxon.find_by(old_id: 203).id 
taxon_params = {parent_id: parent_id,name:"Богослужбові",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 208 
parent_id = Spree::Taxon.find_by(old_id: 203).id 
taxon_params = {parent_id: parent_id,name:"Сповідь, Хресна дорога",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 209 
parent_id = Spree::Taxon.find_by(old_id: 203).id 
taxon_params = {parent_id: parent_id,name:"Вервиці",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 210 
parent_id = Spree::Taxon.find_by(old_id: 203).id 
taxon_params = {parent_id: parent_id,name:"Пісенники",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 211 
parent_id = Spree::Taxon.find_by(old_id: 203).id 
taxon_params = {parent_id: parent_id,name:"Молитвенники для дітей та підлітків",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 212 
parent_id = Spree::Taxon.find_by(old_id: 203).id 
taxon_params = {parent_id: parent_id,name:"Інше",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 213 
parent_id = Spree::Taxon.find_by(old_id: 203).id 
taxon_params = {parent_id: parent_id,name:"Закладки, цитатки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 214 
parent_id = Spree::Taxon.find_by(old_id: 213).id 
taxon_params = {parent_id: parent_id,name:"Закладки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 215 
parent_id = Spree::Taxon.find_by(old_id: 213).id 
taxon_params = {parent_id: parent_id,name:"Цитатки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 216 
parent_id = Spree::Taxon.find_by(old_id: 215).id 
taxon_params = {parent_id: parent_id,name:"Про любов",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 217 
parent_id = Spree::Taxon.find_by(old_id: 215).id 
taxon_params = {parent_id: parent_id,name:"Мотивуючі",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 218 
parent_id = Spree::Taxon.find_by(old_id: 215).id 
taxon_params = {parent_id: parent_id,name:"З Ісусом",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 219 
parent_id = Spree::Taxon.find_by(old_id: 215).id 
taxon_params = {parent_id: parent_id,name:"З дітками",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 220 
parent_id = Spree::Taxon.find_by(old_id: 215).id 
taxon_params = {parent_id: parent_id,name:"З тваринками",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 221 
parent_id = Spree::Taxon.find_by(old_id: 215).id 
taxon_params = {parent_id: parent_id,name:"Молодіжні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 222 
parent_id = Spree::Taxon.find_by(old_id: 215).id 
taxon_params = {parent_id: parent_id,name:"Вітальні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 224 
parent_id = Spree::Taxon.find_by(old_id: 223).id 
taxon_params = {parent_id: parent_id,name:"Книги для дітей та підлітків",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 225 
parent_id = Spree::Taxon.find_by(old_id: 223).id 
taxon_params = {parent_id: parent_id,name:"Сім\'я, виховання",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 226 
parent_id = Spree::Taxon.find_by(old_id: 223).id 
taxon_params = {parent_id: parent_id,name:"Духовне життя",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 227 
parent_id = Spree::Taxon.find_by(old_id: 223).id 
taxon_params = {parent_id: parent_id,name:"Віра, молитва, Церква",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 228 
parent_id = Spree::Taxon.find_by(old_id: 223).id 
taxon_params = {parent_id: parent_id,name:"Визначні постаті Церкви, Богослов\'я",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 229 
parent_id = Spree::Taxon.find_by(old_id: 223).id 
taxon_params = {parent_id: parent_id,name:"Психологія",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 230 
parent_id = Spree::Taxon.find_by(old_id: 223).id 
taxon_params = {parent_id: parent_id,name:"Розповіді, художні книжки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 231 
parent_id = Spree::Taxon.find_by(old_id: 223).id 
taxon_params = {parent_id: parent_id,name:"На різні періоди року",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 234 
parent_id = Spree::Taxon.find_by(old_id: 223).id 
taxon_params = {parent_id: parent_id,name:"Подарункові видання книг",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 235 
parent_id = Spree::Taxon.find_by(old_id: 223).id 
taxon_params = {parent_id: parent_id,name:"Різне",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 240 
parent_id = Spree::Taxon.find_by(old_id: 223).id 
taxon_params = {parent_id: parent_id,name:"Журнали, календарі",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 244 
parent_id = Spree::Taxon.find_by(old_id: 223).id 
taxon_params = {parent_id: parent_id,name:"Закладки, цитатки та інше",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 232 
parent_id = Spree::Taxon.find_by(old_id: 231).id 
taxon_params = {parent_id: parent_id,name:"Різдво",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 233 
parent_id = Spree::Taxon.find_by(old_id: 231).id 
taxon_params = {parent_id: parent_id,name:"Пасха",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 236 
parent_id = Spree::Taxon.find_by(old_id: 235).id 
taxon_params = {parent_id: parent_id,name:"Катехитичні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 237 
parent_id = Spree::Taxon.find_by(old_id: 235).id 
taxon_params = {parent_id: parent_id,name:"Здоров\'я, краса, харчування",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 238 
parent_id = Spree::Taxon.find_by(old_id: 235).id 
taxon_params = {parent_id: parent_id,name:"Паломництво",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 239 
parent_id = Spree::Taxon.find_by(old_id: 235).id 
taxon_params = {parent_id: parent_id,name:"Пам\'ятки, свідоцтва, альбоми",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 241 
parent_id = Spree::Taxon.find_by(old_id: 240).id 
taxon_params = {parent_id: parent_id,name:"Для дітей, підлітків",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 242 
parent_id = Spree::Taxon.find_by(old_id: 240).id 
taxon_params = {parent_id: parent_id,name:"Для дорослих",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 243 
parent_id = Spree::Taxon.find_by(old_id: 240).id 
taxon_params = {parent_id: parent_id,name:"Календарі",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 245 
parent_id = Spree::Taxon.find_by(old_id: 244).id 
taxon_params = {parent_id: parent_id,name:"Закладки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 246 
parent_id = Spree::Taxon.find_by(old_id: 244).id 
taxon_params = {parent_id: parent_id,name:"Цитатки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 247 
parent_id = Spree::Taxon.find_by(old_id: 246).id 
taxon_params = {parent_id: parent_id,name:"Про любов",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 248 
parent_id = Spree::Taxon.find_by(old_id: 246).id 
taxon_params = {parent_id: parent_id,name:"Мотивуючі",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 249 
parent_id = Spree::Taxon.find_by(old_id: 246).id 
taxon_params = {parent_id: parent_id,name:"З Ісусом",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 250 
parent_id = Spree::Taxon.find_by(old_id: 246).id 
taxon_params = {parent_id: parent_id,name:"З тваринками",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 251 
parent_id = Spree::Taxon.find_by(old_id: 246).id 
taxon_params = {parent_id: parent_id,name:"Молодіжні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 252 
parent_id = Spree::Taxon.find_by(old_id: 246).id 
taxon_params = {parent_id: parent_id,name:"Вітальні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 256 
parent_id = Spree::Taxon.find_by(old_id: 253).id 
taxon_params = {parent_id: parent_id,name:"Молитовна література",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 257 
parent_id = Spree::Taxon.find_by(old_id: 253).id 
taxon_params = {parent_id: parent_id,name:"Ігри, пазли",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 258 
parent_id = Spree::Taxon.find_by(old_id: 253).id 
taxon_params = {parent_id: parent_id,name:"Наклейки, розмальовки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 259 
parent_id = Spree::Taxon.find_by(old_id: 253).id 
taxon_params = {parent_id: parent_id,name:"Аудіо, відео",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 260 
parent_id = Spree::Taxon.find_by(old_id: 253).id 
taxon_params = {parent_id: parent_id,name:"Все для Хрестин",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 261 
parent_id = Spree::Taxon.find_by(old_id: 253).id 
taxon_params = {parent_id: parent_id,name:"Все для Першого Причастя",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 262 
parent_id = Spree::Taxon.find_by(old_id: 253).id 
taxon_params = {parent_id: parent_id,name:"Різне",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 254 
parent_id = Spree::Taxon.find_by(old_id: 253).id 
taxon_params = {parent_id: parent_id,name:"Книги",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 255 
parent_id = Spree::Taxon.find_by(old_id: 253).id 
taxon_params = {parent_id: parent_id,name:"Біблії",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 264 
parent_id = Spree::Taxon.find_by(old_id: 263).id 
taxon_params = {parent_id: parent_id,name:"Ікони, образи",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 270 
parent_id = Spree::Taxon.find_by(old_id: 263).id 
taxon_params = {parent_id: parent_id,name:"Святе Письмо",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 288 
parent_id = Spree::Taxon.find_by(old_id: 263).id 
taxon_params = {parent_id: parent_id,name:"Подарункові видання книг",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 289 
parent_id = Spree::Taxon.find_by(old_id: 263).id 
taxon_params = {parent_id: parent_id,name:"Срібло",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 304 
parent_id = Spree::Taxon.find_by(old_id: 263).id 
taxon_params = {parent_id: parent_id,name:"Статуетки, рамки, колажі",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 308 
parent_id = Spree::Taxon.find_by(old_id: 263).id 
taxon_params = {parent_id: parent_id,name:"Горнятка",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 309 
parent_id = Spree::Taxon.find_by(old_id: 263).id 
taxon_params = {parent_id: parent_id,name:"Листівки, відкритки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 323 
parent_id = Spree::Taxon.find_by(old_id: 263).id 
taxon_params = {parent_id: parent_id,name:"Натуральна косметика",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 329 
parent_id = Spree::Taxon.find_by(old_id: 263).id 
taxon_params = {parent_id: parent_id,name:"Свічки та підсвічники",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 335 
parent_id = Spree::Taxon.find_by(old_id: 263).id 
taxon_params = {parent_id: parent_id,name:"Вінчання, Хрестини, Причастя",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 339 
parent_id = Spree::Taxon.find_by(old_id: 263).id 
taxon_params = {parent_id: parent_id,name:"Коробочки, пакети, кульки та інше",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 343 
parent_id = Spree::Taxon.find_by(old_id: 263).id 
taxon_params = {parent_id: parent_id,name:"Різне",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 265 
parent_id = Spree::Taxon.find_by(old_id: 264).id 
taxon_params = {parent_id: parent_id,name:"Гобелени",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 266 
parent_id = Spree::Taxon.find_by(old_id: 264).id 
taxon_params = {parent_id: parent_id,name:"Дерев\'яні ікони",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 267 
parent_id = Spree::Taxon.find_by(old_id: 264).id 
taxon_params = {parent_id: parent_id,name:"Пластикові ікони",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 268 
parent_id = Spree::Taxon.find_by(old_id: 264).id 
taxon_params = {parent_id: parent_id,name:"Посріблені ікони",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 269 
parent_id = Spree::Taxon.find_by(old_id: 264).id 
taxon_params = {parent_id: parent_id,name:"Інші ікони",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 271 
parent_id = Spree::Taxon.find_by(old_id: 270).id 
taxon_params = {parent_id: parent_id,name:"Святе Письмо (переклад І. Хоменко)",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 272 
parent_id = Spree::Taxon.find_by(old_id: 270).id 
taxon_params = {parent_id: parent_id,name:"Біблія (переклад І. Огієнко)",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 273 
parent_id = Spree::Taxon.find_by(old_id: 270).id 
taxon_params = {parent_id: parent_id,name:"Біблія (інші переклади)",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 274 
parent_id = Spree::Taxon.find_by(old_id: 270).id 
taxon_params = {parent_id: parent_id,name:"Дитячі Біблії",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 275 
parent_id = Spree::Taxon.find_by(old_id: 270).id 
taxon_params = {parent_id: parent_id,name:"Біблійна література",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 276 
parent_id = Spree::Taxon.find_by(old_id: 270).id 
taxon_params = {parent_id: parent_id,name:"Чохли, мітки, закладки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 277 
parent_id = Spree::Taxon.find_by(old_id: 270).id 
taxon_params = {parent_id: parent_id,name:"Мітки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 278 
parent_id = Spree::Taxon.find_by(old_id: 270).id 
taxon_params = {parent_id: parent_id,name:"Чохли",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 279 
parent_id = Spree::Taxon.find_by(old_id: 270).id 
taxon_params = {parent_id: parent_id,name:"Закладки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 280 
parent_id = Spree::Taxon.find_by(old_id: 270).id 
taxon_params = {parent_id: parent_id,name:"Цитатки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 281 
parent_id = Spree::Taxon.find_by(old_id: 280).id 
taxon_params = {parent_id: parent_id,name:"Про любов",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 282 
parent_id = Spree::Taxon.find_by(old_id: 280).id 
taxon_params = {parent_id: parent_id,name:"Мотивуючі",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 283 
parent_id = Spree::Taxon.find_by(old_id: 280).id 
taxon_params = {parent_id: parent_id,name:"З Ісусом",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 284 
parent_id = Spree::Taxon.find_by(old_id: 280).id 
taxon_params = {parent_id: parent_id,name:"З дітками",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 285 
parent_id = Spree::Taxon.find_by(old_id: 280).id 
taxon_params = {parent_id: parent_id,name:"З тваринками",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 286 
parent_id = Spree::Taxon.find_by(old_id: 280).id 
taxon_params = {parent_id: parent_id,name:"Молодіжні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 287 
parent_id = Spree::Taxon.find_by(old_id: 280).id 
taxon_params = {parent_id: parent_id,name:"Вітальні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 290 
parent_id = Spree::Taxon.find_by(old_id: 289).id 
taxon_params = {parent_id: parent_id,name:"Хрестики",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 291 
parent_id = Spree::Taxon.find_by(old_id: 289).id 
taxon_params = {parent_id: parent_id,name:"Медалики (іконки)",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 292 
parent_id = Spree::Taxon.find_by(old_id: 289).id 
taxon_params = {parent_id: parent_id,name:"Вервиці, каблучки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 293 
parent_id = Spree::Taxon.find_by(old_id: 289).id 
taxon_params = {parent_id: parent_id,name:"Ладанки, підвіски",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 294 
parent_id = Spree::Taxon.find_by(old_id: 289).id 
taxon_params = {parent_id: parent_id,name:"Ланцюжки, шнури, браслети",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 299 
parent_id = Spree::Taxon.find_by(old_id: 289).id 
taxon_params = {parent_id: parent_id,name:"Каблучки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 300 
parent_id = Spree::Taxon.find_by(old_id: 289).id 
taxon_params = {parent_id: parent_id,name:"Сережки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 301 
parent_id = Spree::Taxon.find_by(old_id: 289).id 
taxon_params = {parent_id: parent_id,name:"Набори",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 302 
parent_id = Spree::Taxon.find_by(old_id: 289).id 
taxon_params = {parent_id: parent_id,name:"Посріблені ікони",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 303 
parent_id = Spree::Taxon.find_by(old_id: 289).id 
taxon_params = {parent_id: parent_id,name:"Коробочки, пакетики",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 296 
parent_id = Spree::Taxon.find_by(old_id: 294).id 
taxon_params = {parent_id: parent_id,name:"Ланцюжки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 297 
parent_id = Spree::Taxon.find_by(old_id: 294).id 
taxon_params = {parent_id: parent_id,name:"Шнури",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 298 
parent_id = Spree::Taxon.find_by(old_id: 294).id 
taxon_params = {parent_id: parent_id,name:"Браслети",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 305 
parent_id = Spree::Taxon.find_by(old_id: 304).id 
taxon_params = {parent_id: parent_id,name:"Статуетки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 306 
parent_id = Spree::Taxon.find_by(old_id: 304).id 
taxon_params = {parent_id: parent_id,name:"Колажі, рамки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 307 
parent_id = Spree::Taxon.find_by(old_id: 304).id 
taxon_params = {parent_id: parent_id,name:"Декор",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 310 
parent_id = Spree::Taxon.find_by(old_id: 309).id 
taxon_params = {parent_id: parent_id,name:"Листівки-цитатки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 318 
parent_id = Spree::Taxon.find_by(old_id: 309).id 
taxon_params = {parent_id: parent_id,name:"Відкритки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 311 
parent_id = Spree::Taxon.find_by(old_id: 310).id 
taxon_params = {parent_id: parent_id,name:"Про любов",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 312 
parent_id = Spree::Taxon.find_by(old_id: 310).id 
taxon_params = {parent_id: parent_id,name:"з Ісусом",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 313 
parent_id = Spree::Taxon.find_by(old_id: 310).id 
taxon_params = {parent_id: parent_id,name:"Мотивуючі",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 314 
parent_id = Spree::Taxon.find_by(old_id: 310).id 
taxon_params = {parent_id: parent_id,name:"З дітками",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 315 
parent_id = Spree::Taxon.find_by(old_id: 310).id 
taxon_params = {parent_id: parent_id,name:"З тваринками",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 316 
parent_id = Spree::Taxon.find_by(old_id: 310).id 
taxon_params = {parent_id: parent_id,name:"Молодіжні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 317 
parent_id = Spree::Taxon.find_by(old_id: 310).id 
taxon_params = {parent_id: parent_id,name:"Вітальні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 319 
parent_id = Spree::Taxon.find_by(old_id: 318).id 
taxon_params = {parent_id: parent_id,name:"З релігійним змістом",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 320 
parent_id = Spree::Taxon.find_by(old_id: 318).id 
taxon_params = {parent_id: parent_id,name:"Вітальні відкритки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 321 
parent_id = Spree::Taxon.find_by(old_id: 318).id 
taxon_params = {parent_id: parent_id,name:"Ручної роботи",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 322 
parent_id = Spree::Taxon.find_by(old_id: 318).id 
taxon_params = {parent_id: parent_id,name:"Вітальні конвертики",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 324 
parent_id = Spree::Taxon.find_by(old_id: 323).id 
taxon_params = {parent_id: parent_id,name:"Шампуні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 325 
parent_id = Spree::Taxon.find_by(old_id: 323).id 
taxon_params = {parent_id: parent_id,name:"Мила",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 326 
parent_id = Spree::Taxon.find_by(old_id: 323).id 
taxon_params = {parent_id: parent_id,name:"Гель для душу",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 327 
parent_id = Spree::Taxon.find_by(old_id: 323).id 
taxon_params = {parent_id: parent_id,name:"Креми",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 328 
parent_id = Spree::Taxon.find_by(old_id: 323).id 
taxon_params = {parent_id: parent_id,name:"Інше",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 330 
parent_id = Spree::Taxon.find_by(old_id: 329).id 
taxon_params = {parent_id: parent_id,name:"Декоративні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 331 
parent_id = Spree::Taxon.find_by(old_id: 329).id 
taxon_params = {parent_id: parent_id,name:"Ритуальні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 332 
parent_id = Spree::Taxon.find_by(old_id: 329).id 
taxon_params = {parent_id: parent_id,name:"Господарські, Стрітенські",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 333 
parent_id = Spree::Taxon.find_by(old_id: 329).id 
taxon_params = {parent_id: parent_id,name:"Для Хрестин, Шлюбу, Причастя",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 334 
parent_id = Spree::Taxon.find_by(old_id: 329).id 
taxon_params = {parent_id: parent_id,name:"Підсвічники",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 336 
parent_id = Spree::Taxon.find_by(old_id: 335).id 
taxon_params = {parent_id: parent_id,name:"Вінчання",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 337 
parent_id = Spree::Taxon.find_by(old_id: 335).id 
taxon_params = {parent_id: parent_id,name:"Хрестини",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 338 
parent_id = Spree::Taxon.find_by(old_id: 335).id 
taxon_params = {parent_id: parent_id,name:"Перше Причастя",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 340 
parent_id = Spree::Taxon.find_by(old_id: 339).id 
taxon_params = {parent_id: parent_id,name:"Коробочки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 341 
parent_id = Spree::Taxon.find_by(old_id: 339).id 
taxon_params = {parent_id: parent_id,name:"Пакетики",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 342 
parent_id = Spree::Taxon.find_by(old_id: 339).id 
taxon_params = {parent_id: parent_id,name:"Кульки, свічки та інше",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 344 
parent_id = Spree::Taxon.find_by(old_id: 343).id 
taxon_params = {parent_id: parent_id,name:"Вервиці з напівдорогоцінного каменю",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 345 
parent_id = Spree::Taxon.find_by(old_id: 343).id 
taxon_params = {parent_id: parent_id,name:"Чохли для паспорту та інші",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 346 
parent_id = Spree::Taxon.find_by(old_id: 343).id 
taxon_params = {parent_id: parent_id,name:"Дерев\'яні вироби",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 348 
parent_id = Spree::Taxon.find_by(old_id: 347).id 
taxon_params = {parent_id: parent_id,name:"Гобелени",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 349 
parent_id = Spree::Taxon.find_by(old_id: 347).id 
taxon_params = {parent_id: parent_id,name:"Дерев\'яні ікони",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 350 
parent_id = Spree::Taxon.find_by(old_id: 347).id 
taxon_params = {parent_id: parent_id,name:"Пластикові ікони",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 351 
parent_id = Spree::Taxon.find_by(old_id: 347).id 
taxon_params = {parent_id: parent_id,name:"Посріблені ікони",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 352 
parent_id = Spree::Taxon.find_by(old_id: 347).id 
taxon_params = {parent_id: parent_id,name:"Інші ікони",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 354 
parent_id = Spree::Taxon.find_by(old_id: 353).id 
taxon_params = {parent_id: parent_id,name:"Хрестики",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 355 
parent_id = Spree::Taxon.find_by(old_id: 353).id 
taxon_params = {parent_id: parent_id,name:"Медалики (іконки)",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 356 
parent_id = Spree::Taxon.find_by(old_id: 353).id 
taxon_params = {parent_id: parent_id,name:"Вервиці, каблучки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 357 
parent_id = Spree::Taxon.find_by(old_id: 353).id 
taxon_params = {parent_id: parent_id,name:"Ладанки, підвіски",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 358 
parent_id = Spree::Taxon.find_by(old_id: 353).id 
taxon_params = {parent_id: parent_id,name:"Ланцюжки, шнури, браслети",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 362 
parent_id = Spree::Taxon.find_by(old_id: 353).id 
taxon_params = {parent_id: parent_id,name:"Каблучки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 363 
parent_id = Spree::Taxon.find_by(old_id: 353).id 
taxon_params = {parent_id: parent_id,name:"Сережки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 364 
parent_id = Spree::Taxon.find_by(old_id: 353).id 
taxon_params = {parent_id: parent_id,name:"Набори",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 365 
parent_id = Spree::Taxon.find_by(old_id: 353).id 
taxon_params = {parent_id: parent_id,name:"Посріблені ікони",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 366 
parent_id = Spree::Taxon.find_by(old_id: 353).id 
taxon_params = {parent_id: parent_id,name:"Коробочки, пакектики",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 359 
parent_id = Spree::Taxon.find_by(old_id: 358).id 
taxon_params = {parent_id: parent_id,name:"Ланцюжки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 360 
parent_id = Spree::Taxon.find_by(old_id: 358).id 
taxon_params = {parent_id: parent_id,name:"Шнури",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 361 
parent_id = Spree::Taxon.find_by(old_id: 358).id 
taxon_params = {parent_id: parent_id,name:"Браслети",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 368 
parent_id = Spree::Taxon.find_by(old_id: 367).id 
taxon_params = {parent_id: parent_id,name:"Для дітей",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 369 
parent_id = Spree::Taxon.find_by(old_id: 367).id 
taxon_params = {parent_id: parent_id,name:"Фільми",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 370 
parent_id = Spree::Taxon.find_by(old_id: 367).id 
taxon_params = {parent_id: parent_id,name:"Музика",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 371 
parent_id = Spree::Taxon.find_by(old_id: 367).id 
taxon_params = {parent_id: parent_id,name:"Проповіді та інше",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 373 
parent_id = Spree::Taxon.find_by(old_id: 372).id 
taxon_params = {parent_id: parent_id,name:"Листівки-цитатки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 381 
parent_id = Spree::Taxon.find_by(old_id: 372).id 
taxon_params = {parent_id: parent_id,name:"Образочки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 392 
parent_id = Spree::Taxon.find_by(old_id: 372).id 
taxon_params = {parent_id: parent_id,name:"Наклейки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 395 
parent_id = Spree::Taxon.find_by(old_id: 372).id 
taxon_params = {parent_id: parent_id,name:"Блокноти",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 398 
parent_id = Spree::Taxon.find_by(old_id: 372).id 
taxon_params = {parent_id: parent_id,name:"Закладки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 399 
parent_id = Spree::Taxon.find_by(old_id: 372).id 
taxon_params = {parent_id: parent_id,name:"Вітальні листівки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 404 
parent_id = Spree::Taxon.find_by(old_id: 372).id 
taxon_params = {parent_id: parent_id,name:"Календарі",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 405 
parent_id = Spree::Taxon.find_by(old_id: 372).id 
taxon_params = {parent_id: parent_id,name:"Різне",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 374 
parent_id = Spree::Taxon.find_by(old_id: 373).id 
taxon_params = {parent_id: parent_id,name:"Про любов",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 375 
parent_id = Spree::Taxon.find_by(old_id: 373).id 
taxon_params = {parent_id: parent_id,name:"Мотивуючі",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 376 
parent_id = Spree::Taxon.find_by(old_id: 373).id 
taxon_params = {parent_id: parent_id,name:"З Ісусом",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 377 
parent_id = Spree::Taxon.find_by(old_id: 373).id 
taxon_params = {parent_id: parent_id,name:"З дітками",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 378 
parent_id = Spree::Taxon.find_by(old_id: 373).id 
taxon_params = {parent_id: parent_id,name:"З тваринками",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 379 
parent_id = Spree::Taxon.find_by(old_id: 373).id 
taxon_params = {parent_id: parent_id,name:"Молодіжні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 380 
parent_id = Spree::Taxon.find_by(old_id: 373).id 
taxon_params = {parent_id: parent_id,name:"Вітальні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 542 
parent_id = Spree::Taxon.find_by(old_id: 381).id 
taxon_params = {parent_id: parent_id,name:"Звичайні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 543 
parent_id = Spree::Taxon.find_by(old_id: 381).id 
taxon_params = {parent_id: parent_id,name:"Ламіновані",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 393 
parent_id = Spree::Taxon.find_by(old_id: 392).id 
taxon_params = {parent_id: parent_id,name:"Для авто",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 394 
parent_id = Spree::Taxon.find_by(old_id: 392).id 
taxon_params = {parent_id: parent_id,name:"Для дітей",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 422 
parent_id = Spree::Taxon.find_by(old_id: 395).id 
taxon_params = {parent_id: parent_id,name:"Блокноти А5 (60-120 сторінок)",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 423 
parent_id = Spree::Taxon.find_by(old_id: 395).id 
taxon_params = {parent_id: parent_id,name:"Блокноти А6 (60 сторінок)",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 400 
parent_id = Spree::Taxon.find_by(old_id: 399).id 
taxon_params = {parent_id: parent_id,name:"З релігійним змістом",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 401 
parent_id = Spree::Taxon.find_by(old_id: 399).id 
taxon_params = {parent_id: parent_id,name:"Відкритки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 402 
parent_id = Spree::Taxon.find_by(old_id: 399).id 
taxon_params = {parent_id: parent_id,name:"Ручної роботи",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 403 
parent_id = Spree::Taxon.find_by(old_id: 399).id 
taxon_params = {parent_id: parent_id,name:"Вітальні конвертики",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 407 
parent_id = Spree::Taxon.find_by(old_id: 406).id 
taxon_params = {parent_id: parent_id,name:"Листівки-цитатки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 415 
parent_id = Spree::Taxon.find_by(old_id: 406).id 
taxon_params = {parent_id: parent_id,name:"Магніти",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 418 
parent_id = Spree::Taxon.find_by(old_id: 406).id 
taxon_params = {parent_id: parent_id,name:"Блокноти, ручки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 424 
parent_id = Spree::Taxon.find_by(old_id: 406).id 
taxon_params = {parent_id: parent_id,name:"Наклейки, вітальні листівки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 425 
parent_id = Spree::Taxon.find_by(old_id: 406).id 
taxon_params = {parent_id: parent_id,name:"Браслети на руку, брелки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 426 
parent_id = Spree::Taxon.find_by(old_id: 406).id 
taxon_params = {parent_id: parent_id,name:"Календарі",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 427 
parent_id = Spree::Taxon.find_by(old_id: 406).id 
taxon_params = {parent_id: parent_id,name:"Аудіо-відео продукція",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 428 
parent_id = Spree::Taxon.find_by(old_id: 406).id 
taxon_params = {parent_id: parent_id,name:"Книги та журнали",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 429 
parent_id = Spree::Taxon.find_by(old_id: 406).id 
taxon_params = {parent_id: parent_id,name:"Дерев\'яні вироби",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 430 
parent_id = Spree::Taxon.find_by(old_id: 406).id 
taxon_params = {parent_id: parent_id,name:"Ікони та інше",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 408 
parent_id = Spree::Taxon.find_by(old_id: 407).id 
taxon_params = {parent_id: parent_id,name:"Про любов",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 409 
parent_id = Spree::Taxon.find_by(old_id: 407).id 
taxon_params = {parent_id: parent_id,name:"Мотивуючі",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 410 
parent_id = Spree::Taxon.find_by(old_id: 407).id 
taxon_params = {parent_id: parent_id,name:"З Ісусом",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 411 
parent_id = Spree::Taxon.find_by(old_id: 407).id 
taxon_params = {parent_id: parent_id,name:"З дітками",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 412 
parent_id = Spree::Taxon.find_by(old_id: 407).id 
taxon_params = {parent_id: parent_id,name:"З тваринками",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 413 
parent_id = Spree::Taxon.find_by(old_id: 407).id 
taxon_params = {parent_id: parent_id,name:"Молодіжні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 414 
parent_id = Spree::Taxon.find_by(old_id: 407).id 
taxon_params = {parent_id: parent_id,name:"Вітальні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 416 
parent_id = Spree::Taxon.find_by(old_id: 415).id 
taxon_params = {parent_id: parent_id,name:"Вінілові (гнучкі)",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 417 
parent_id = Spree::Taxon.find_by(old_id: 415).id 
taxon_params = {parent_id: parent_id,name:"Дерев\'яні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 419 
parent_id = Spree::Taxon.find_by(old_id: 418).id 
taxon_params = {parent_id: parent_id,name:"Ручки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 420 
parent_id = Spree::Taxon.find_by(old_id: 418).id 
taxon_params = {parent_id: parent_id,name:"Блокноти А6 (60 сторінок)",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 421 
parent_id = Spree::Taxon.find_by(old_id: 418).id 
taxon_params = {parent_id: parent_id,name:"Блокноти А5 (60 - 120 сторінок)",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 432 
parent_id = Spree::Taxon.find_by(old_id: 431).id 
taxon_params = {parent_id: parent_id,name:"Хрестики, медалики, іконки натільні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 439 
parent_id = Spree::Taxon.find_by(old_id: 431).id 
taxon_params = {parent_id: parent_id,name:"Шнурки, ланцюжки, парамани",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 446 
parent_id = Spree::Taxon.find_by(old_id: 431).id 
taxon_params = {parent_id: parent_id,name:"Вервиці на палець, каблучки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 450 
parent_id = Spree::Taxon.find_by(old_id: 431).id 
taxon_params = {parent_id: parent_id,name:"Браслети",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 455 
parent_id = Spree::Taxon.find_by(old_id: 431).id 
taxon_params = {parent_id: parent_id,name:"Вервиці, чотки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 461 
parent_id = Spree::Taxon.find_by(old_id: 431).id 
taxon_params = {parent_id: parent_id,name:"Образочки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 472 
parent_id = Spree::Taxon.find_by(old_id: 431).id 
taxon_params = {parent_id: parent_id,name:"Листівки, відкритки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 486 
parent_id = Spree::Taxon.find_by(old_id: 431).id 
taxon_params = {parent_id: parent_id,name:"Чохли",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 490 
parent_id = Spree::Taxon.find_by(old_id: 431).id 
taxon_params = {parent_id: parent_id,name:"Все для авто",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 491 
parent_id = Spree::Taxon.find_by(old_id: 431).id 
taxon_params = {parent_id: parent_id,name:"Різне",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 433 
parent_id = Spree::Taxon.find_by(old_id: 432).id 
taxon_params = {parent_id: parent_id,name:"Хрестики",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 434 
parent_id = Spree::Taxon.find_by(old_id: 432).id 
taxon_params = {parent_id: parent_id,name:"Медалики (іконки)",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 435 
parent_id = Spree::Taxon.find_by(old_id: 432).id 
taxon_params = {parent_id: parent_id,name:"Іменні медалики",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 436 
parent_id = Spree::Taxon.find_by(old_id: 432).id 
taxon_params = {parent_id: parent_id,name:"Срібні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 437 
parent_id = Spree::Taxon.find_by(old_id: 436).id 
taxon_params = {parent_id: parent_id,name:"Хрестики",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 438 
parent_id = Spree::Taxon.find_by(old_id: 436).id 
taxon_params = {parent_id: parent_id,name:"Медалики (іконки)",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 440 
parent_id = Spree::Taxon.find_by(old_id: 439).id 
taxon_params = {parent_id: parent_id,name:"Дитячі шнурочки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 441 
parent_id = Spree::Taxon.find_by(old_id: 439).id 
taxon_params = {parent_id: parent_id,name:"Дорослі шнурочки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 442 
parent_id = Spree::Taxon.find_by(old_id: 439).id 
taxon_params = {parent_id: parent_id,name:"Парамани",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 443 
parent_id = Spree::Taxon.find_by(old_id: 439).id 
taxon_params = {parent_id: parent_id,name:"Срібні ланцюжки, шнури",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 444 
parent_id = Spree::Taxon.find_by(old_id: 443).id 
taxon_params = {parent_id: parent_id,name:"Ланцюжки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 445 
parent_id = Spree::Taxon.find_by(old_id: 443).id 
taxon_params = {parent_id: parent_id,name:"Шнури",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 447 
parent_id = Spree::Taxon.find_by(old_id: 446).id 
taxon_params = {parent_id: parent_id,name:"Жіночі",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 448 
parent_id = Spree::Taxon.find_by(old_id: 446).id 
taxon_params = {parent_id: parent_id,name:"Чоловічі",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 449 
parent_id = Spree::Taxon.find_by(old_id: 446).id 
taxon_params = {parent_id: parent_id,name:"Срібні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 451 
parent_id = Spree::Taxon.find_by(old_id: 450).id 
taxon_params = {parent_id: parent_id,name:"Дитячі",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 452 
parent_id = Spree::Taxon.find_by(old_id: 450).id 
taxon_params = {parent_id: parent_id,name:"Чоловічі",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 453 
parent_id = Spree::Taxon.find_by(old_id: 450).id 
taxon_params = {parent_id: parent_id,name:"Жіночі",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 454 
parent_id = Spree::Taxon.find_by(old_id: 450).id 
taxon_params = {parent_id: parent_id,name:"Срібні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 456 
parent_id = Spree::Taxon.find_by(old_id: 455).id 
taxon_params = {parent_id: parent_id,name:"Пластикові",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 457 
parent_id = Spree::Taxon.find_by(old_id: 455).id 
taxon_params = {parent_id: parent_id,name:"Дерев\'яні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 458 
parent_id = Spree::Taxon.find_by(old_id: 455).id 
taxon_params = {parent_id: parent_id,name:"З напівдорогоцінного каменю",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 459 
parent_id = Spree::Taxon.find_by(old_id: 455).id 
taxon_params = {parent_id: parent_id,name:"Чотки, десяточки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 460 
parent_id = Spree::Taxon.find_by(old_id: 455).id 
taxon_params = {parent_id: parent_id,name:"Чохли",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 462 
parent_id = Spree::Taxon.find_by(old_id: 461).id 
taxon_params = {parent_id: parent_id,name:"Звичайні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 463 
parent_id = Spree::Taxon.find_by(old_id: 461).id 
taxon_params = {parent_id: parent_id,name:"Ламіновані",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 468 
parent_id = Spree::Taxon.find_by(old_id: 462).id 
taxon_params = {parent_id: parent_id,name:"Ісус",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 469 
parent_id = Spree::Taxon.find_by(old_id: 462).id 
taxon_params = {parent_id: parent_id,name:"Богородиця",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 470 
parent_id = Spree::Taxon.find_by(old_id: 462).id 
taxon_params = {parent_id: parent_id,name:"Святі чоловіки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 471 
parent_id = Spree::Taxon.find_by(old_id: 462).id 
taxon_params = {parent_id: parent_id,name:"Святі жінки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 464 
parent_id = Spree::Taxon.find_by(old_id: 463).id 
taxon_params = {parent_id: parent_id,name:"Ісус",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 465 
parent_id = Spree::Taxon.find_by(old_id: 463).id 
taxon_params = {parent_id: parent_id,name:"Богородиця",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 466 
parent_id = Spree::Taxon.find_by(old_id: 463).id 
taxon_params = {parent_id: parent_id,name:"Святі чоловіки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 467 
parent_id = Spree::Taxon.find_by(old_id: 463).id 
taxon_params = {parent_id: parent_id,name:"Святі жінки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 473 
parent_id = Spree::Taxon.find_by(old_id: 472).id 
taxon_params = {parent_id: parent_id,name:"Цитатки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 481 
parent_id = Spree::Taxon.find_by(old_id: 472).id 
taxon_params = {parent_id: parent_id,name:"Відкритки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 474 
parent_id = Spree::Taxon.find_by(old_id: 473).id 
taxon_params = {parent_id: parent_id,name:"Про любов",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 475 
parent_id = Spree::Taxon.find_by(old_id: 473).id 
taxon_params = {parent_id: parent_id,name:"Мотивуючі",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 476 
parent_id = Spree::Taxon.find_by(old_id: 473).id 
taxon_params = {parent_id: parent_id,name:"З дітками",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 477 
parent_id = Spree::Taxon.find_by(old_id: 473).id 
taxon_params = {parent_id: parent_id,name:"З Ісусом",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 478 
parent_id = Spree::Taxon.find_by(old_id: 473).id 
taxon_params = {parent_id: parent_id,name:"З тваринками",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 479 
parent_id = Spree::Taxon.find_by(old_id: 473).id 
taxon_params = {parent_id: parent_id,name:"Молодіжні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 480 
parent_id = Spree::Taxon.find_by(old_id: 473).id 
taxon_params = {parent_id: parent_id,name:"Вітальні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 482 
parent_id = Spree::Taxon.find_by(old_id: 481).id 
taxon_params = {parent_id: parent_id,name:"З релігійним змістом",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 483 
parent_id = Spree::Taxon.find_by(old_id: 481).id 
taxon_params = {parent_id: parent_id,name:"Відкритки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 484 
parent_id = Spree::Taxon.find_by(old_id: 481).id 
taxon_params = {parent_id: parent_id,name:"Ручної роботи",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 485 
parent_id = Spree::Taxon.find_by(old_id: 481).id 
taxon_params = {parent_id: parent_id,name:"Вітальні конвертики",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 487 
parent_id = Spree::Taxon.find_by(old_id: 486).id 
taxon_params = {parent_id: parent_id,name:"Чохли для Біблії, Святого Письма",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 488 
parent_id = Spree::Taxon.find_by(old_id: 486).id 
taxon_params = {parent_id: parent_id,name:"Чохли для вервиць",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 489 
parent_id = Spree::Taxon.find_by(old_id: 486).id 
taxon_params = {parent_id: parent_id,name:"Чохли для паспорту",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 517 
parent_id = Spree::Taxon.find_by(old_id: 492).id 
taxon_params = {parent_id: parent_id,name:"Листівки, відкритки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 531 
parent_id = Spree::Taxon.find_by(old_id: 492).id 
taxon_params = {parent_id: parent_id,name:"Підсвічники, свічки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 537 
parent_id = Spree::Taxon.find_by(old_id: 492).id 
taxon_params = {parent_id: parent_id,name:"Олійки, ладан",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 540 
parent_id = Spree::Taxon.find_by(old_id: 492).id 
taxon_params = {parent_id: parent_id,name:"Хрести",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 493 
parent_id = Spree::Taxon.find_by(old_id: 492).id 
taxon_params = {parent_id: parent_id,name:"Статуетки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 494 
parent_id = Spree::Taxon.find_by(old_id: 492).id 
taxon_params = {parent_id: parent_id,name:"Горнятка",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 495 
parent_id = Spree::Taxon.find_by(old_id: 492).id 
taxon_params = {parent_id: parent_id,name:"Рамки, колажі",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 496 
parent_id = Spree::Taxon.find_by(old_id: 492).id 
taxon_params = {parent_id: parent_id,name:"Ікони, образи",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 502 
parent_id = Spree::Taxon.find_by(old_id: 492).id 
taxon_params = {parent_id: parent_id,name:"Блокноти, наклейки, пазли",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 509 
parent_id = Spree::Taxon.find_by(old_id: 492).id 
taxon_params = {parent_id: parent_id,name:"Магніти, брелки, ручки, закладки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 497 
parent_id = Spree::Taxon.find_by(old_id: 496).id 
taxon_params = {parent_id: parent_id,name:"Гобелени",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 498 
parent_id = Spree::Taxon.find_by(old_id: 496).id 
taxon_params = {parent_id: parent_id,name:"Дерев\'яні ікони",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 499 
parent_id = Spree::Taxon.find_by(old_id: 496).id 
taxon_params = {parent_id: parent_id,name:"Пластикові ікони",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 500 
parent_id = Spree::Taxon.find_by(old_id: 496).id 
taxon_params = {parent_id: parent_id,name:"Посріблені ікони",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 501 
parent_id = Spree::Taxon.find_by(old_id: 496).id 
taxon_params = {parent_id: parent_id,name:"Інші ікони",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 503 
parent_id = Spree::Taxon.find_by(old_id: 502).id 
taxon_params = {parent_id: parent_id,name:"Наклейки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 504 
parent_id = Spree::Taxon.find_by(old_id: 502).id 
taxon_params = {parent_id: parent_id,name:"Пазли",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 506 
parent_id = Spree::Taxon.find_by(old_id: 502).id 
taxon_params = {parent_id: parent_id,name:"Блокноти",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 507 
parent_id = Spree::Taxon.find_by(old_id: 506).id 
taxon_params = {parent_id: parent_id,name:"Блокноти А5 (60 - 120 сторінок)",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 508 
parent_id = Spree::Taxon.find_by(old_id: 506).id 
taxon_params = {parent_id: parent_id,name:"Блокноти А6 (60 сторінок)",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 512 
parent_id = Spree::Taxon.find_by(old_id: 509).id 
taxon_params = {parent_id: parent_id,name:"Ручки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 513 
parent_id = Spree::Taxon.find_by(old_id: 509).id 
taxon_params = {parent_id: parent_id,name:"Закладки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 514 
parent_id = Spree::Taxon.find_by(old_id: 509).id 
taxon_params = {parent_id: parent_id,name:"Дерев\'яні вироби",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 510 
parent_id = Spree::Taxon.find_by(old_id: 509).id 
taxon_params = {parent_id: parent_id,name:"Магніти",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 511 
parent_id = Spree::Taxon.find_by(old_id: 509).id 
taxon_params = {parent_id: parent_id,name:"Брелки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 515 
parent_id = Spree::Taxon.find_by(old_id: 510).id 
taxon_params = {parent_id: parent_id,name:"Вінілові (гнучкі)",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 516 
parent_id = Spree::Taxon.find_by(old_id: 510).id 
taxon_params = {parent_id: parent_id,name:"Дерев\'яні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 518 
parent_id = Spree::Taxon.find_by(old_id: 517).id 
taxon_params = {parent_id: parent_id,name:"Листівки-цитатки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 526 
parent_id = Spree::Taxon.find_by(old_id: 517).id 
taxon_params = {parent_id: parent_id,name:"Відкритки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 519 
parent_id = Spree::Taxon.find_by(old_id: 518).id 
taxon_params = {parent_id: parent_id,name:"Про любов",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 520 
parent_id = Spree::Taxon.find_by(old_id: 518).id 
taxon_params = {parent_id: parent_id,name:"Мотивуючі",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 521 
parent_id = Spree::Taxon.find_by(old_id: 518).id 
taxon_params = {parent_id: parent_id,name:"З Ісусом",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 522 
parent_id = Spree::Taxon.find_by(old_id: 518).id 
taxon_params = {parent_id: parent_id,name:"З дітками",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 523 
parent_id = Spree::Taxon.find_by(old_id: 518).id 
taxon_params = {parent_id: parent_id,name:"З тваринками",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 524 
parent_id = Spree::Taxon.find_by(old_id: 518).id 
taxon_params = {parent_id: parent_id,name:"Молодіжні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 525 
parent_id = Spree::Taxon.find_by(old_id: 518).id 
taxon_params = {parent_id: parent_id,name:"Вітальні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 527 
parent_id = Spree::Taxon.find_by(old_id: 526).id 
taxon_params = {parent_id: parent_id,name:"З релігійним змістом",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 528 
parent_id = Spree::Taxon.find_by(old_id: 526).id 
taxon_params = {parent_id: parent_id,name:"Відкритки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 529 
parent_id = Spree::Taxon.find_by(old_id: 526).id 
taxon_params = {parent_id: parent_id,name:"Вітальні конвертики",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 530 
parent_id = Spree::Taxon.find_by(old_id: 526).id 
taxon_params = {parent_id: parent_id,name:"Ручної роботи",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 532 
parent_id = Spree::Taxon.find_by(old_id: 531).id 
taxon_params = {parent_id: parent_id,name:"Декоративні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 533 
parent_id = Spree::Taxon.find_by(old_id: 531).id 
taxon_params = {parent_id: parent_id,name:"Ритуальні",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 534 
parent_id = Spree::Taxon.find_by(old_id: 531).id 
taxon_params = {parent_id: parent_id,name:"Господарські, Стрітенські",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 535 
parent_id = Spree::Taxon.find_by(old_id: 531).id 
taxon_params = {parent_id: parent_id,name:"Для Хрестин, Шлюбу, Першого Причастя",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 536 
parent_id = Spree::Taxon.find_by(old_id: 531).id 
taxon_params = {parent_id: parent_id,name:"Підсвічники",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 538 
parent_id = Spree::Taxon.find_by(old_id: 537).id 
taxon_params = {parent_id: parent_id,name:"Олійки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 539 
parent_id = Spree::Taxon.find_by(old_id: 537).id 
taxon_params = {parent_id: parent_id,name:"Ладан, вугілля",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 544 
parent_id = Spree::Taxon.find_by(old_id: 542).id 
taxon_params = {parent_id: parent_id,name:"Ісус",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 545 
parent_id = Spree::Taxon.find_by(old_id: 542).id 
taxon_params = {parent_id: parent_id,name:"Богородиця",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 546 
parent_id = Spree::Taxon.find_by(old_id: 542).id 
taxon_params = {parent_id: parent_id,name:"Святі чоловіки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 547 
parent_id = Spree::Taxon.find_by(old_id: 542).id 
taxon_params = {parent_id: parent_id,name:"Святі жінки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 548 
parent_id = Spree::Taxon.find_by(old_id: 543).id 
taxon_params = {parent_id: parent_id,name:"Ісус",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 549 
parent_id = Spree::Taxon.find_by(old_id: 543).id 
taxon_params = {parent_id: parent_id,name:"Богородиця",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 550 
parent_id = Spree::Taxon.find_by(old_id: 543).id 
taxon_params = {parent_id: parent_id,name:"Святі чоловіки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

old_id = 551 
parent_id = Spree::Taxon.find_by(old_id: 543).id 
taxon_params = {parent_id: parent_id,name:"Святі жінки",taxonomy_id: taxonomy_id, old_id: old_id}
puts taxon_params.inspect
Spree::Taxon.create!(taxon_params)

