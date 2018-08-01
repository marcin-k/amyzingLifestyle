# #clear current tables to avoid duplications
# ActiveRecord::Base.establish_connection
# ActiveRecord::Base.connection.tables.each do |table|
#   next if table == 'schema_migrations'
#   ActiveRecord::Base.connection.execute("DELETE FROM #{table}")
# end

recipes = Recipe.create([{title: 'Thai prawns with pineapple & green beans', description: 'Mix the sauce ingredients together in a small bowl. Set aside. Heat the oil in a large wok. Sauté the lemongrass and ginger until golden. Add the pineapple, beans and cherry tomatoes, and stir-fry for 3-5 mins until the beans are just cooked. Add the prawns and the sauce. Stir-fry for another 3-5 mins until the prawns are cooked, then throw in most of the basil leaves. Serve with lime wedges and the remaining basil leaves scattered over.', ingredients: '1 tbsp vegetable oil
2 lemongrass stalks, tough outer leaves removed, the rest finely chopped thumb-sized piece ginger, shredded
100g fresh pineapple chunks100g green bean100g whole cherry tomato200g raw king prawnsmall pack Thai basil leaves or regular basil leaves
For the sauce 4 tbsp lime juice, plus wedges to serve 2 tbsp liquid chicken stock 1 tbsp fish sauce
1 tbsp soft brown sugar',image_url: 'Recipes/re1.jpg', pro_only: true} ])

recipes = Recipe.create([{title: 'Paillard of chicken with lemon & herbs', description: 'Place each chicken breast between 2 sheets of cling film or baking parchment. Use a meat mallet or rolling pin to bash each piece of chicken – flatten out to an even layer about 0.5cm thick. Transfer to a dish.
To make the marinade, crush the garlic with a good pinch of salt using a pestle and mortar. Add the rosemary and sage, and give everything a good pounding. Stir through the lemon zest and juice, olive oil and some ground black pepper. Pour the marinade over the chicken, ensuring that it’s well coated. Cover and chill for at least 2 hrs.
Heat the barbecue. Once the flames have died down, spread the coals out to an even layer. Cook the chicken for 1-2 mins each side. Transfer to a board and leave to rest for a few mins.
Meanwhile, pour the oil and balsamic vinegar into a large bowl. Add the rocket and some seasoning. Toss together, then shave over the Parmesan. Serve the salad with the chicken, with lemon wedges to squeeze over.', 
ingredients: '6 skinless chicken breasts 2 tbsp olive oil 1⁄2 tbsp balsamic vinegar 140g bag rocket
25g parmesan lemon wedges For the marinade 2 garlic cloves 3 rosemary sprigs, leaves finely chopped 6 sage 
leaves, finely shredded zest 1 lemon and juice of ½
3 tbsp olive oil',image_url: 'Recipes/re2.jpg', pro_only: false} ])

recipes = Recipe.create([{title: 'Broccoli and kale green soup', description: 'Put the oil in a deep pan, add the garlic, ginger, coriander, turmeric and salt, fry on a medium heat for 2 mins, then add 3 tbsp water to give a bit more moisture to the spices.
Add the courgettes, making sure you mix well to coat the slices in all the spices, and continue cooking for 3 mins. Add 400ml stock and leave to simmer for 3 mins.
Add the broccoli, kale and lime juice with the rest of the stock. Leave to cook again for another 3-4 mins until all the vegetables are soft.
Take off the heat and add the chopped parsley. Pour everything into a blender and blend on high speed until smooth. It will be a beautiful green with bits of dark speckled through (which is the kale). Garnish with lime zest and parsley.', 
ingredients: '500ml stock, made by mixing 1 tbsp bouillon powder and boiling water in a jug
1 tbsp sunflower oil 2 garlic cloves, sliced thumb-sized piece ginger, sliced ½ tsp ground coriander
3cm/1in piece fresh turmeric root, peeled and grated, or ½ tsp ground turmeric pinch of pink Himalayan salt
200g courgettes
, roughly sliced
85g broccoli
100g kale
, chopped
1 lime
, zested and juiced
small pack parsley
, roughly chopped, reserving a few whole leaves to serve',image_url: 'Recipes/re3.jpg', pro_only: false} ])


item_list = [
    [ "Dumbbell Set", 40, "This set is designed for home workouts, coming with two bars and 8 assorted weights. Its everything you need for a workout.", "Gym/dumbbells.png" ,"Gym Equipment", true],
    [ "Barbell Set", 90, "Kick it up a notch with this versatile Barbell Set.", "Gym/barbell.png" ,"Gym Equipment", true],
    [ "Incline Bench", 350, "Add versatility to your workout with this adjustable bench. Perfect for home use.", "Gym/inclineBench.png" ,"Gym Equipment", true],
    [ "Weight Rack", 150, "Keep it all in order with this weight rack perfect for home gyms.", "Gym/weightRack.png" ,"Gym Equipment", true],
    [ "Collars", 7, "Stainless steel collars to keep your weights in check.", "Gym/collars.png" ,"Gym Equipment", true],
    [ "Kettlebell", 15, "Perfect for home gyms these kettlebells will help burn fat and improve strength, stamina and muscle tone.", "Gym/kettlebell.png" ,"Gym Equipment", true],
    [ "Circuit Bike", 300, "Spinning is a great way to burn calories, build muscle tone and increase cardio resistance as well as being a low impact exercise, you can set the Circuit Bike up in your own home, in the living room, kitchen or even outside on the nice sunny days in the summer. the front stabilisers include wheels for ease of movement.", "Gym/circuitBike.png" ,"Gym Equipment", true],
    [ "Rowing Machine", 250, "Increase endurance, improve cardio, workout your upper and lower body and you can do it all in the comfort of your own home, in the living room, kitchen or even outside on the nice sunny days in the summer. Front stabilisers include wheels for easy of movement.", "Gym/rowingMachine.png" ,"Gym Equipment", false],
    [ "TRX Set", 150, "The all-in-one, total-body workout system you can set up in less than 60 seconds at home or anywhere you go. Get stronger, build muscle, lose weight and improve flexibility fast - no weights required. The TRX Set includes two anchoring options, a workout guide, and six digital workout videos. When you buy from Barefoot.ie, you can rest assured that you're getting genuine, best-in-class TRX products that withstand heavy daily use by some of the world's most demanding users.", "Gym/trx.png" ,"Gym Equipment", false],
    [ "Weight Belt", 10, "Designed to increase intra-abdominal pressure and stabilize your entire mid-section to reduce lower back pressure during standing lifts.", "Gym/weightBelt.png" ,"Gym Equipment", false],
    [ "Workout Gloves", 25, "These Workout Gloves are padded on the palm of the hand to ensure you have as comfortable a grip as possible.", "Gym/workoutGloves.png" ,"Gym Equipment", false],
    [ "Liquid Chalk", 15, "Improves grip by reducing sweat. Less mess, original and best. Suitable for most sports.", "Gym/liquidChalk.png" ,"Gym Equipment", false],
    [ "Gym Mat", 30, "Ideal product for protecting floors from all kinds of keep-fit equipment such as Treadmills, Bikes, Ellipticals etc.", "Gym/gymMat.png" ,"Gym Equipment", false],
    [ "Abdominal Shaper", 7, "Comes with head support and arm cradle to make doing crunches easier. Great for use at home or in a gym for an ab workout.", "Gym/abShaper.png" ,"Gym Equipment", false],
    [ "Weight Lifting Straps", 4, "For those of you who like to lift heavy. Padded cushion wrists will aid for heavier lifts and the rubberised traction stabilises and supports the wrists.", "Gym/straps.png" ,"Gym Equipment", false],
    [ "Resistance Bands", 15, "Our exercising loop resistance power bands are vibrantly colourful and easy to use. The different sizes available for purchase make a wide range of exercises available for people across varying fitness levels.", "Gym/resistanceBand.png" ,"Gym Equipment", false],
    [ "Medicine Balls", 12, "Tone and strengthen the upper and lower body. Ideal for fitness and workout regimes as well as rehabilitation from injury.", "Gym/medicineBall.png" ,"Gym Equipment", false],

  
    [ "Yoga Towel", 7, "Luxury non slip quick dry eco printed towel.", "Mindfulness/yogaTowel.png" ,"Mindfulness"],
    [ "Incense", 5, "Set the mood for mindful reflection with these empowering fragrances.", "Mindfulness/incense.png" ,"Mindfulness"],
    [ "Incense Holder", 45, "Elevates incense-burning to an art form, creating scents that are designed to evoke the mood of different hours in the day. This brass and onyx holder set is design to house the scent of choice, comprised of a handmade burner and holder, both of which are finished with clean lines and edges in order to stand as an accessory between use.", "Mindfulness/incenseHolder.png" ,"Mindfulness", false],
    [ "Yoga Mats", 15, "Keeping fit shouldn’t weigh you down with preparation and our lightweight yoga mat makes it easy to get on with a great session without the hassle of carrying cumbersome equipment.", "Mindfulness/yogaMat.png" ,"Mindfulness", false],
  
    [ "High Protein", 15, "This recipe book is packed with high protein recipes perfect for a lean build.", "Recipes/protein.png" ,"Recipe Books", false],
    [ "Low Carb", 12, "Making weight made easy with these filling but low carb meals.", "Recipes/lowCarb.png" ,"Recipe Books", false],
    [ "Low Fat", 14, "Delicious low-fat recipes that you won’t even be able to tell the difference.", "Recipes/lowFat.png" ,"Recipe Books", false],
    [ "High Energy", 17, "Prepare for those big days with big meals packed with energy.", "Recipes/highEnergy.png" ,"Recipe Books", false],
    [ "Lean", 16, "Cutting has never been so easy with these simple recipes.", "Recipes/lean.png" ,"Recipe Books", false],
    [ "Asian Fusion", 12, "Spice it up with some Asian flavours beyond a spice bag.", "Recipes/asian.png" ,"Recipe Books", false],
    [ "European Influences", 13, "All sorts of European cuisine for all sorts of moods.", "Recipes/euro.png" ,"Recipe Books", false],
    [ "Healthy Indian", 15, "Tastier than a takeaway and twice as healthy, enjoy these tasty Indian recipes.", "Recipes/indian.png" ,"Recipe Books", false],
    [ "Gluten Free", 8, "Take the hassle out with the gluten. These Gluten Free recipes make the most of what you already have.", "Recipes/gf.png" ,"Recipe Books", false],
    [ "High Calorie", 19, "Bulking doesn’t need to be boring with these high calorie diets.", "Recipes/highCal.jpg" ,"Recipe Books", false],
    [ "Dairy Free", 11, "Cut the cheese with these dairy free delights.", "Recipes/dairyFree.png" ,"Recipe Books", false],
    [ "Vegetarian", 9, "Veg has never been this tasty.", "Recipes/vegetarian.jpg" ,"Recipe Books"],
    [ "Paleo", 17, "Weekly Paleo made easy with this guide. Now enjoy the weekend!", "Recipes/paleo.jpg" ,"Recipe Books", false],
    [ "Energy Bites", 16, "It’s game day and don’t forgot these quick bites for pre work-out snacks.", "Recipes/energyBites.png" ,"Recipe Books", false],
    [ "Slow Cooker", 16, "Take the hassle out of your evenings with these healthy, easy to follow recipes. Turn on in the morning and come home to delicious healthy ready made meals.", "Recipes/slowCooker.jpg" ,"Recipe Books", false],
    [ "Smoothie", 12, "Just juice it with these sumptuous smoothies on the go.", "Recipes/smoothie.png" ,"Recipe Books", false]
  
 ]

 item_list.each do |title, price, description, image_url, category, pro_only|
    Item.create( title: title, price: price, description: description, image_url: image_url, category: category, pro_only: pro_only )
 end 
 
category_list = [
    ["Gym Equipment","Gym's are a great way to stay active but sometimes we let January's good intensions come back as July's money tension with a seldom used and sorely expensive year long membership. And often, we pay all that money to use the same couple of pieces of equipment. Better to take control of your workout routine with only the gear you need. From dumbbell sets that can fit under your bed to convert an unused garage into your new workout space we have all that you need.","homeGym.jpg"],
    ["Mindfulness","Striking the right balance in our busy routines is an important way for us to stay healthy. Getting into the right frame of mind can have untold benefits on everything from reducing stress to relieving back pain, but it is often somethng we can take for granted. The mind like any other part of the body needs attention. With us we can work together to help you to find your centre.","mindful.jpg"],
    ["Recipe Books","Our bodies may be sculpted in the gym but they are most definitely built in the kitchen. And getting the nutrients and energy we need impacts not only on our physical well-being but on our mental well-being also. Not everyone is born a chef but the tired mantra of can't cook, won't cook can be consigned to the past with our great range of recipe books. With us you can learn to cook great tasting from around the world whatever your nutritional requirements.","recipes.png"]
 ]

 category_list.each do |title, description, image|
    Category.create( title: title, description: description, image: image )
 end 

# Creates an admin account 
user = User.new
user.email = 'admin@admin.com'
user.password = 'administrator'
user.role = 'admin'
user.save!

# Creates an normal account 
user2 = User.new
user2.email = 'test@test.com'
user2.password = 'tester1'
user2.role = 'standard'
user2.save!

# Creates a pro account 
user3 = User.new
user3.email = 'pro@pro.com'
user3.password = 'prouser1'
user3.role = 'pro'
user3.save!
