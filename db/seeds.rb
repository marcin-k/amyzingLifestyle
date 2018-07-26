# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
recipes = Recipe.create([{title: 'Asian', description: 'test description', ingredients: 'no ingredients',image_url: 'Recipes/asian.png'} ])

item_list = [
  [ "Yoga Towel", 7, "Luxury non slip quick dry eco printed towel.", "Mindfulness/yogaTowel.png" ,"Mindfulness"],
  [ "Incense", 5, "Set the mood for mindful reflection with these empowering fragrances.", "Mindfulness/incense.png" ,"Mindfulness"],
  [ "Incense Holder", 45, "Elevates incense-burning to an art form, creating scents that are designed to evoke the mood of different hours in the day. This brass and onyx holder set is design to house the scent of choice, comprised of a handmade burner and holder, both of which are finished with clean lines and edges in order to stand as an accessory between use.", "Mindfulness/incenseHolder.png" ,"Mindfulness"],
  [ "Yoga Mats", 15, "Keeping fit shouldn’t weigh you down with preparation and our lightweight yoga mat makes it easy to get on with a great session without the hassle of carrying cumbersome equipment.", "Mindfulness/yogaMat.png" ,"Mindfulness"],
  
  [ "High Protein", 15, "This recipe book is packed with high protein recipes perfect for a lean build.", "Recipes/protein.png" ,"Recipe Books"],
  [ "Low Carb", 12, "Making weight made easy with these filling but low carb meals.", "Recipes/lowCarb.png" ,"Recipe Books"],
  [ "Low Fat", 14, "Delicious low-fat recipes that you won’t even be able to tell the difference.", "Recipes/lowFat.png" ,"Recipe Books"],
  [ "High Energy", 17, "Prepare for those big days with big meals packed with energy.", "Recipes/highEnergy.png" ,"Recipe Books"],
  [ "Lean", 16, "Cutting has never been so easy with these simple recipes.", "Recipes/lean.png" ,"Recipe Books"],
  [ "Asian Fusion", 12, "Spice it up with some Asian flavours beyond a spice bag.", "Recipes/asian.png" ,"Recipe Books"],
  [ "European Influences", 13, "All sorts of European cuisine for all sorts of moods.", "Recipes/euro.png" ,"Recipe Books"],
  [ "Healthy Indian", 15, "Tastier than a takeaway and twice as healthy, enjoy these tasty Indian recipes.", "Recipes/indian.png" ,"Recipe Books"],
  [ "Gluten Free", 8, "Take the hassle out with the gluten. These Gluten Free recipes make the most of what you already have.", "Recipes/gf.png" ,"Recipe Books"],
  [ "High Calorie", 19, "Bulking doesn’t need to be boring with these high calorie diets.", "Recipes/highCal.jpg" ,"Recipe Books"],
  [ "Dairy Free", 11, "Cut the cheese with these dairy free delights.", "Recipes/dairyFree.png" ,"Recipe Books"],
  [ "Vegetarian", 9, "Veg has never been this tasty.", "Recipes/vegetarian.jpg" ,"Recipe Books"],
  [ "Paleo", 17, "Weekly Paleo made easy with this guide. Now enjoy the weekend!", "Recipes/paleo.jpg" ,"Recipe Books"],
  [ "Energy Bites", 16, "It’s game day and don’t forgot these quick bites for pre work-out snacks.", "Recipes/energyBites.png" ,"Recipe Books"],
  [ "Slow Cooker", 16, "Take the hassle out of your evenings with these healthy, easy to follow recipes. Turn on in the morning and come home to delicious healthy ready made meals.", "Recipes/slowCooker.jpg" ,"Recipe Books"],
  [ "Smoothie", 12, "Just juice it with these sumptuous smoothies on the go.", "Recipes/smoothie.png" ,"Recipe Books"]
]

item_list.each do |title, price, description, image_url, category|
  Item.create( title: title, price: price, description: description, image_url: image_url, category: category )
end 
