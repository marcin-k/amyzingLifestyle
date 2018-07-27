# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
recipes = Recipe.create([{title: 'Asian', description: 'test description', ingredients: 'no ingredients',image_url: 'Recipes/asian.png'} ])

item_list = [
  [ "Dumbbell Set", 40, "This set is designed for home workouts, coming with two bars and 8 assorted weights. Its everything you need for a workout.", "Gym/dumbbells.png" ,"Gym Equipment"],
  [ "Barbell Set", 90, "Kick it up a notch with this versatile Barbell Set.", "Gym/barbell.png" ,"Gym Equipment"],
  [ "Incline Bench", 350, "Add versatility to your workout with this adjustable bench. Perfect for home use.", "Gym/inclineBench.png" ,"Gym Equipment"],
  [ "Weight Rack", 150, "Keep it all in order with this weight rack perfect for home gyms.", "Gym/weightRack.png" ,"Gym Equipment"],
  [ "Collars", 7, "Stainless steel collars to keep your weights in check.", "Gym/collars.png" ,"Gym Equipment"],
  [ "Kettlebell", 15, "Perfect for home gyms these kettlebells will help burn fat and improve strength, stamina and muscle tone.", "Gym/kettlebell.png" ,"Gym Equipment"],
  [ "Circuit Bike", 300, "Spinning is a great way to burn calories, build muscle tone and increase cardio resistance as well as being a low impact exercise, you can set the Circuit Bike up in your own home, in the living room, kitchen or even outside on the nice sunny days in the summer. the front stabilisers include wheels for ease of movement.", "Gym/circuitBike.png" ,"Gym Equipment"],
  [ "Rowing Machine", 250, "Increase endurance, improve cardio, workout your upper and lower body and you can do it all in the comfort of your own home, in the living room, kitchen or even outside on the nice sunny days in the summer. Front stabilisers include wheels for easy of movement.", "Gym/rowingMachine.png" ,"Gym Equipment"],
  [ "TRX Set", 150, "The all-in-one, total-body workout system you can set up in less than 60 seconds at home or anywhere you go. Get stronger, build muscle, lose weight and improve flexibility fast - no weights required. The TRX Set includes two anchoring options, a workout guide, and six digital workout videos. When you buy from Barefoot.ie, you can rest assured that you're getting genuine, best-in-class TRX products that withstand heavy daily use by some of the world's most demanding users.", "Gym/trx.png" ,"Gym Equipment"],
  [ "Weight Belt", 10, "Designed to increase intra-abdominal pressure and stabilize your entire mid-section to reduce lower back pressure during standing lifts.", "Gym/weightBelt.png" ,"Gym Equipment"],
  [ "Workout Gloves", 25, "These Workout Gloves are padded on the palm of the hand to ensure you have as comfortable a grip as possible.", "Gym/workoutGloves.png" ,"Gym Equipment"],
  [ "Liquid Chalk", 15, "Improves grip by reducing sweat. Less mess, original and best. Suitable for most sports.", "Gym/liquidChalk.png" ,"Gym Equipment"],
  [ "Gym Mat", 30, "Ideal product for protecting floors from all kinds of keep-fit equipment such as Treadmills, Bikes, Ellipticals etc.", "Gym/gymMat.png" ,"Gym Equipment"],
  [ "Abdominal Shaper", 7, "Comes with head support and arm cradle to make doing crunches easier. Great for use at home or in a gym for an ab workout.", "Gym/abShaper.png" ,"Gym Equipment"],
  [ "Weight Lifting Straps", 4, "For those of you who like to lift heavy. Padded cushion wrists will aid for heavier lifts and the rubberised traction stabilises and supports the wrists.", "Gym/straps.png" ,"Gym Equipment"],
  [ "Resistance Bands", 15, "Our exercising loop resistance power bands are vibrantly colourful and easy to use. The different sizes available for purchase make a wide range of exercises available for people across varying fitness levels.", "Gym/resistanceBand.png" ,"Gym Equipment"],
  [ "Medicine Balls", 12, "Tone and strengthen the upper and lower body. Ideal for fitness and workout regimes as well as rehabilitation from injury.", "Gym/medicineBall.png" ,"Gym Equipment"],

  
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
