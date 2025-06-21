import 'classes.dart';

final mondayGHW1S2 = [
    // Breakfast
    FoodItem(text: 'Selection of cereals & gluten free cereal', breakfast: true),
    FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', breakfast: true),
    FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', breakfast: true),
    FoodItem(text: 'Chia seed pudding', breakfast: true),
    FoodItem(text: 'Hot Breakfast :', title: true, breakfast: true),
    FoodItem(text: 'Scrambled Egg, Beef Chipolata,Turkey Bacon, Baked Bean, Tomato, Hashbrown.', breakfast: true),
    FoodItem(text: 'Fried Rice, Rice Noodles with Chicken Broth, Dumplings, Congee & Condiments', breakfast: true),
    // Lunch
    FoodItem(text: 'PIE DAY:', title: true, lunch: true),
    FoodItem(text: 'Butter Chicken Pie', lunch: true),
    FoodItem(text: 'Pumpkin mashed with peas & gravy', lunch: true), // Assuming gravy can be veg for this item if pie is main focus
    FoodItem(text: 'Vegetable curry fillo', lunch: true),
    FoodItem(text: 'Creamy spiral salad with sundried tomato, spinach, onion, Moroccan ranch dressing', lunch: true),
    FoodItem(text: 'Greek salad with Roma tomato, cucumber, onion, capsicum, Kalamata olives & feta', lunch: true),
    // Dinner
    FoodItem(text: 'Chicken Adobo with Carrot & Asian Green', dinner: true),
    FoodItem(text: 'Rump roast & mushroom gravy', dinner: true),
    FoodItem(text: 'Vegetarian baked casserole', dinner: true),
    FoodItem(text: 'Selection of garlic roasted potato, assorted vegetables & steamed jasmine rice', dinner: true),
    FoodItem(text: 'Butter lettuce salad, with cucumber, cherry tomato, radish, onion, carrot, with Lemon dressing', dinner: true),
    FoodItem(text: 'Fusilli pasta salad, cherry,tomatoes, bocconcini, radicchio, kalamata olive', dinner: true),
    // Dessert
    FoodItem(text: 'Chocolate brownie with Ice-cream cups', dessert: true),
];

final tuesdayGHW1S2 = [
    // Breakfast
    FoodItem(text: 'Selection of cereals & gluten free cereal', breakfast: true),
    FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', breakfast: true, gluten_free: true, dairy_free: true),
    FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', breakfast: true),
    FoodItem(text: 'Chia seed pudding', breakfast: true),
    FoodItem(text: 'Pastry Of The Day :', title: true, breakfast: true),
    FoodItem(text: 'Roasted Vegetable Quiche', breakfast: true),
    FoodItem(text: 'Fried Rice, Rice Noodles with Chicken Broth, Dumplings, Congee & Condiments', breakfast: true),
    // Lunch
    FoodItem(text: 'Grandma\'s grilled Maryland chicken served with herb-roasted potatoes', lunch: true),
    FoodItem(text: 'Nasi Goreng style Tofu fried rice', lunch: true, soy: true),
    FoodItem(text: 'Mediterranean quinoa & chickpea salad with cucumber, cherry tomato, onion, baby spinach, Kalamata olives and lemon dressing', lunch: true),
    FoodItem(text: 'Crunchy slaw with sesame dressing, Napa cabbage, carrot, Bell pepper, edamame, coriander, onion, and sesame seeds', lunch: true),
    // Dinner
    FoodItem(text: 'Hokkien Style Chicken Noodle', dinner: true),
    FoodItem(text: 'Baked fish with butter, lemon sauce & capers', dinner: true),
    FoodItem(text: 'Chickpeas pumpkin Tagine with cranberry & sultana Cous Cous', dinner: true),
    FoodItem(text: 'Selection of Herb roasted sweet potato , assorted vegetables & Steamed jasmine rice', dinner: true),
    FoodItem(text: 'Superfood salad with turmeric cauliflower, pumpkin, green beans, red quinoa, fresh mint and kale', dinner: true),
    FoodItem(text: 'Spiced sweet potato salad with charred corn, pickled radish, green beans, fresh parsley with lemon dressing', dinner: true),
    // Dessert
    FoodItem(text: 'Coffee Tiramisu', dessert: true),
];

final wednesdayGHW1S2 = [
    // Breakfast
    FoodItem(text: 'Selection of cereals & gluten free cereal', breakfast: true),
    FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', breakfast: true),
    FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', breakfast: true),
    FoodItem(text: 'Chia seed pudding', breakfast: true),
    FoodItem(text: 'Hot Breakfast :', title: true, breakfast: true),
    FoodItem(text: 'Egg, Beef Chipolata, Turkey Bacon, Baked Bean, Tomato, Hashbrown.', breakfast: true),
    FoodItem(text: 'Fried Rice, Rice Noodles with Chicken Broth, Dumplings, Congee & Condiments', breakfast: true),
    // Lunch
    FoodItem(text: 'Poke Bowl Bar:', title: true, lunch: true, override: true),
    FoodItem(text: 'Teriyaki chicken, Gyudon Beef, Soy Grazed Agedeshi Tofu.', override: true, lunch: true, soy: true),
    FoodItem(text: 'Brown Rice or Shoyu noodles, Tuna, Edamame,Steamed Broccoli, Lettuce, Nori, Diced Tomato, Diced Cucumber, kimchi', override: true, lunch: true),
    FoodItem(text: 'Roasted Pumpkin, Diced Beetroot, Pickled Radish, Pickled Ginger, Roasted Sesame Dressing.', override: true, lunch: true),
    FoodItem(text: 'Miso Soup', lunch: true),
    // Dinner
    FoodItem(text: 'Baked fish with butter, lemon sauce & caper', dinner: true),
    FoodItem(text: 'Italian Meatball in Napolitana', dinner: true),
    FoodItem(text: 'Vegan Malai kofta', dinner: true),
    FoodItem(text: 'Selection of Lemon pepper roasted Potato, assorted vegetables & Steamed jasmine rice', dinner: true),
    FoodItem(text: 'Pesto pasta salad with spinach, charred capsicums, sundried tomato, and Basil with vegan pesto cream dressing', dinner: true, vegan: true),
    FoodItem(text: 'Panzanella bread salad with tomato, basil, onion, capsicum and Balsamic dressing', dinner: true),
    // Dessert
    FoodItem(text: 'Caramel slice', dessert: true),
];

final thursdayGHW1S2 = [
    // Breakfast
    FoodItem(text: 'Selection of cereals & gluten free cereal', breakfast: true),
    FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', breakfast: true, gluten_free: true, dairy_free: true),
    FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', breakfast: true),
    FoodItem(text: 'Chia seed pudding', breakfast: true),
    FoodItem(text: 'Pastry Of The Day :', title: true, breakfast: true),
    FoodItem(text: 'Criossant , Danish, Muffin, GF Banana Bread', breakfast: true, gluten_free: true), // GF option explicitly mentioned
    FoodItem(text: 'Fried Rice, Rice Noodles with Chicken Broth, Dumplings, Congee & Condiments', breakfast: true),
    // Lunch
    FoodItem(text: 'Cream Cajun baked chicken with Roasted Vegetable & Jasmine Rice', lunch: true),
    FoodItem(text: 'Potato Bhaji with Protein Enhanced, served with mango sauce.', lunch: true),
    FoodItem(text: 'Sweet pumpkin salad with chickpea, red onion, coriander, spinach, seeds, cranberry and Feta', lunch: true),
    FoodItem(text: 'Cobb salad with chopped lettuce, cherry tomato, cucumber, chive & onion with lemon vinaigrette', lunch: true),
    // Dinner
    FoodItem(text: 'Southern Curry Chicken Biryani', dinner: true),
    FoodItem(text: 'Braised beef stew with baby potato, carrot & pearl onion', dinner: true),
    FoodItem(text: 'Tofu Bulgogi with onion, Asian cabbage & shallot', dinner: true, soy: true),
    FoodItem(text: 'Selection of assorted roasted vegetables & Steamed jasmine rice', dinner: true),
    FoodItem(text: 'Beetroot, green beans, rocket, kale salad with balsamic vinegar & feta cheese', dinner: true),
    FoodItem(text: 'Italian pasta salad with olive, bocconcini, tomatoes, cucumber, onion, rocket & basil', dinner: true),
    // Dessert
    FoodItem(text: 'Chocolate mousse & cherry compote, whipped vanilla plant-based cream', dessert: true, vegan: true),
];

final fridayGHW1S2 = [
    // Breakfast
    FoodItem(text: 'Selection of cereals & gluten free cereal', breakfast: true),
    FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', breakfast: true, gluten_free: true, dairy_free: true),
    FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', breakfast: true),
    FoodItem(text: 'Chia seed pudding', breakfast: true),
    FoodItem(text: 'Hot Breakfast :', title: true, breakfast: true),
    FoodItem(text: 'Scrambled Egg, Beef Chipolata, Turkey Bacon, Baked Bean, Tomato, Hashbrown.', breakfast: true),
    FoodItem(text: 'Fried Rice, Rice Noodles with Chicken Broth, Dumplings, Congee & Condiments', breakfast: true),
    // Lunch
    FoodItem(text: 'Wing Day:', title: true, lunch: true),
    FoodItem(text: 'Sweet & Spicy Korean Chicken Wings with Pickles', lunch: true),
    FoodItem(text: 'Roasted Tofu with Chickpea Satay Sauce, Mac & Cheese , Ranch Dressing on the side', lunch: true, soy: true), // Tofu makes it soy
    FoodItem(text: 'Romaine lettuce salad, cherry tomato, red onion, avocado, coriander with spiced cream dressing', lunch: true),
    FoodItem(text: 'Potato and seeded mustard salad with sweet potato, roasted carrots & dill', lunch: true),
    // Dinner
    FoodItem(text: 'PASTA NIGHT:', title: true, dinner: true),
    FoodItem(text: 'Baked Chicken Alfredo', dinner: true),
    FoodItem(text: 'Spaghetti Beef Bolognese', dinner: true),
    FoodItem(text: 'Spinach & cheese tortellini in pumpkin sauce', dinner: true),
    FoodItem(text: 'Spaghetti, Roasted Assorted Vegetable & Garlic Bread', dinner: true),
    FoodItem(text: 'Charred green bean, chilli flakes, garlic, capsicum, fried onion, celery and seasame dressing', dinner: true),
    FoodItem(text: 'Potato and seeded mustard salad, with sweet potato, pumpkin, roasted carrot and fresh Dill', dinner: true),
    // Dessert
    FoodItem(text: 'Cinnamon donuts and choc ganache', dessert: true),
];

final saturdayGHW1S2 = [
    // Breakfast
    FoodItem(text: 'Selection of cereals & gluten free cereal', breakfast: true),
    FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', breakfast: true, gluten_free: true, dairy_free: true),
    FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', breakfast: true),
    FoodItem(text: 'Chia seed pudding', breakfast: true),
    // Brunch
    FoodItem(text: 'BRUNCH:', title: true, brunch: true),
    FoodItem(text: 'Pancakes with vanilla cream, maple syrup, Marshmallows with berries & condiments.', brunch: true),
    // Lunch
    FoodItem(text: 'Classic chicken chow Mein noodles', lunch: true),
    FoodItem(text: 'Baked Spanakopita with spinach & ricotta cheese', lunch: true),
    FoodItem(text: 'Green leaf salad with cucumber, avocado, tomato & peppitas with lemon vinaigrette', lunch: true),
    FoodItem(text: 'Penne pasta salad with spinach, charred capsicums, sundried tomato, and basil with light cream dressing', lunch: true),
    // Dinner
    FoodItem(text: 'CURRY NIGHT :', title: true, dinner: true),
    FoodItem(text: 'Beef & potato Vindaloo', dinner: true),
    FoodItem(text: 'Butter Chicken', dinner: true),
    FoodItem(text: 'Slow cooked bean Dalh Makhani', dinner: true),
    FoodItem(text: 'Crispy Poppadums, Mango chutney, Raita, Saffron basmati rice & Assorted vegetables', dinner: true),
    FoodItem(text: 'Spinach and pear salad, with onion, rocket, watermelon, broccoli & sultana with Balsamic glaze', dinner: true),
    FoodItem(text: 'Curried chat potato salad with onion, chive, chat masala, parsley, rocket and curried yoghurt dressing', dinner: true),
    // Dessert
    FoodItem(text: 'Chocolate churros', dessert: true),
];

final sundayGHW1S2 = [
    // Breakfast
    FoodItem(text: 'Selection of cereals & gluten free cereal', breakfast: true),
    FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', breakfast: true, gluten_free: true, dairy_free: true),
    FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', breakfast: true),
    FoodItem(text: 'Chia seed pudding', breakfast: true),
    // Brunch
    FoodItem(text: 'BRUNCH:', title: true, brunch: true),
    FoodItem(text: 'Breskfast Muffin, Turkey Ham, Eggs,Breaskfast pattie, Fresh Sliced Tomato, Tomato Relish, Hashbrown.', brunch: true), // Typo "Breskfast" kept from image
    // Lunch
    FoodItem(text: 'Beef lasagne', lunch: true),
    FoodItem(text: 'Roast Vegetables Lasagne', lunch: true),
    FoodItem(text: 'Haloumi, potato gems with sour cream, dill and cucumber salad', lunch: true),
    FoodItem(text: 'Garden salad with tomato, cucumber, shredded carrot, Red bell pepper with Pomegranate balsamic dressing', lunch: true),
    // Dinner
    FoodItem(text: 'STONE BAKED PIZZA', title: true, dinner: true, override: true),
    FoodItem(text: '(GF&VEGAN OPTIONS AVAILABLE)', dinner: true, subtitle: true),
    FoodItem(text: 'Margarita', dinner: true),
    FoodItem(text: 'Meat Lover', dinner: true),
    FoodItem(text: 'BBQ Chicken Pizza', dinner: true),
    FoodItem(text: 'Fattoush salad with tomato, cucumber, crispy bread, lettuce, mint, onion, radish, sumac, pomegranate molasses and lemon pepper dressing', dinner: true),
    FoodItem(text: 'Classic macaroni salad with elbow pasta, carrot, peas, onion, celery, bell pepper and shredded cheese sauce', dinner: true),
    // Dessert
    FoodItem(text: 'Free form cheese cake with mix berry compote', dessert: true),
];

final Week week_1_GH_S2 = Week(mondayGHW1S2, tuesdayGHW1S2, wednesdayGHW1S2, thursdayGHW1S2, fridayGHW1S2, saturdayGHW1S2, sundayGHW1S2);

// GH WEEK 2 for Semester 2 (from previous request, adjusted for S2 naming)
final mondayGHW2S2 = [
    // Breakfast
    FoodItem(text: 'Selection of cereals & gluten free cereal', breakfast: true),
    FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', breakfast: true, gluten_free: true, dairy_free: true),
    FoodItem(text: 'Natural & flavored yoghurt with accompaniments', breakfast: true),
    FoodItem(text: 'Chia seed pudding', breakfast: true),
    FoodItem(text: 'Hot Breakfast :', title: true, breakfast: true),
    FoodItem(text: 'Scrambled Egg, Beef Chipolata, Turkey Bacon, Baked Bean, Tomato, Hashbrown.', breakfast: true),
    // Lunch
    FoodItem(text: 'PIE DAY:', title: true, lunch: true),
    FoodItem(text: 'Chicken and Mushroom Mashed with peas & gravy', lunch: true),
    FoodItem(text: 'Creamy Vegetarian Pie', lunch: true),
    FoodItem(text: 'Romaine lettuce salad, cherry tomato, red onion, avocado, coriander with spiced cream dressing', lunch: true),
    FoodItem(text: 'Pasta Salad with cucumber, Tomato, Red Bell pepper, Red Onion, Kalamata Olive, Fresh Parsley, Fresh Basil & Toasted Papitas', lunch: true),
    // Dinner
    FoodItem(text: 'Beef Bulgogi stir-fry with shallots & onion', dinner: true, soy: true),
    FoodItem(text: 'Parmesan panko chicken with creamy Ranch Sauce', dinner: true),
    FoodItem(text: 'Ginger eggplant & Tofu potato noodle stir-fry', dinner: true, soy: true),
    FoodItem(text: 'Selection of herb roasted potato, assorted vegetables & Steamed jasmine rice', dinner: true),
    FoodItem(text: 'Butter lettuce Salad, with cucumber, cherry tomato, radish Spanish, Onion, carrot with Lemon dressing', dinner: true),
    FoodItem(text: 'Fusilli pasta salad, cherrytomatoes, bocconcini, radicchio, kalamata olive', dinner: true),
    // Dessert
    FoodItem(text: 'Chocolate brownie with ice-cream cups', dessert: true),
];

final tuesdayGHW2S2 = [
    // Breakfast
    FoodItem(text: 'Selection of cereals & gluten free cereal', breakfast: true),
    FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', breakfast: true, gluten_free: true, dairy_free: true),
    FoodItem(text: 'Natural & flavored yoghurt with accompaniments', breakfast: true),
    FoodItem(text: 'Chia seed pudding', breakfast: true),
    FoodItem(text: 'Pastry Of The Day :', title: true, breakfast: true),
    FoodItem(text: 'Criossant , Danish, Muffin, GF Banana Bread', breakfast: true, gluten_free: true),
    // Lunch
    FoodItem(text: 'Creamy mushroom soup', lunch: true),
    FoodItem(text: 'Macca\'s Burger:', title: true, lunch: true, override: true),
    FoodItem(text: 'Choice of Grilled Cheese Beef Pattie, Crumbed Chicken Scallop, Soy.', override: true, lunch: true, soy: true), // Soy mentioned
    FoodItem(text: 'Serve with French fries, crinkle pickle, burger sauce & condiments', override: true, lunch: true),
    FoodItem(text: 'Lettuce, sliced tomato, cheese, fresh onion rings', lunch: true),
    FoodItem(text: 'Fresh coleslaw with cabbage, carrot, onion, shallot & mayo', lunch: true),
    // Dinner
    FoodItem(text: 'Chicken dumplings with garlic, soy glaze & Asian greens', dinner: true, soy: true),
    FoodItem(text: 'Beef Stroganoff with Mushroom & Onion', dinner: true),
    FoodItem(text: 'Ratatouille pasta baked with vegan protein', dinner: true, vegan: true),
    FoodItem(text: 'Selection of Lemon Pepper roasted potato, assorted vegetables & Steamed jasmine rice', dinner: true),
    FoodItem(text: 'Superfood salad with turmeric cauliflower, pumpkin, green bean, red quinoa, fresh mint, kale.', dinner: true),
    FoodItem(text: 'Potato and seeded mustard salad, with sweet potato, pumpkin, roasted carrot and fresh Leaf', dinner: true),
    // Dessert
    FoodItem(text: 'Bread & butter pudding', dessert: true),
];

final wednesdayGHW2S2 = [
    // Breakfast
    FoodItem(text: 'Selection of cereals & gluten free cereal', breakfast: true),
    FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', breakfast: true, gluten_free: true, dairy_free: true),
    FoodItem(text: 'Natural & flavored yoghurt with accompaniments', breakfast: true),
    FoodItem(text: 'Chia seed pudding', breakfast: true),
    FoodItem(text: 'Hot Breakfast :', title: true, breakfast: true),
    FoodItem(text: 'Omelette, Baked Bean, Tomato, Hashbrown.', breakfast: true),
    // Lunch
    FoodItem(text: 'Honey Harissa chicken with herb yoghurt', lunch: true),
    FoodItem(text: 'Lentil & eggplant Moussaka', lunch: true),
    FoodItem(text: 'Haloumi, potato gems with sour cream, dill and cucumber salad', lunch: true),
    FoodItem(text: 'Cobb salad with chopped lettuce, cherry tomato, cucumber, chive & onion with lemon vinaigrette', lunch: true),
    // Dinner
    FoodItem(text: 'Spiced Gochujang fish baked', dinner: true, soy: true), // Gochujang implies soy
    FoodItem(text: 'Chicken Biryani', dinner: true),
    FoodItem(text: 'Cheesy corn & spiral pasta Casserole with soy protein', dinner: true, soy: true),
    FoodItem(text: 'Assorted vegetables & Steamed jasmine rice', dinner: true),
    FoodItem(text: 'Pesto pasta salad with spinach, charred capsicums, sundried tomato, and Basil with vegan pesto cream dressing', dinner: true, vegan: true),
    FoodItem(text: 'Spinach and pear salad, with onion, rocket, watermelon, broccoli & sultana with Balsamic glaze', dinner: true),
    // Dessert
    FoodItem(text: 'Toffee Trifle & Biscoff crumbs', dessert: true),
];

final thursdayGHW2S2 = [
    // Breakfast
    FoodItem(text: 'Selection of cereals & gluten free cereal', breakfast: true),
    FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', breakfast: true, gluten_free: true, dairy_free: true),
    FoodItem(text: 'Natural & flavored yoghurt with accompaniments', breakfast: true),
    FoodItem(text: 'Chia seed pudding', breakfast: true),
    FoodItem(text: 'Hot Breakfast :', title: true, breakfast: true),
    FoodItem(text: 'Scrambled Egg, Beef Chipolata, Turkey Bacon, Baked Bean, Tomato, Hashbrown.', breakfast: true),
    // Lunch
    FoodItem(text: 'Meatball penne pasta bake', lunch: true),
    FoodItem(text: 'Zucchini Cake with Katsu Curry with Jasmine Rice', lunch: true),
    FoodItem(text: 'Spiced creamy spiral salad with sundried tomato, spinach, onion and Morrocan ranch dressing', lunch: true),
    FoodItem(text: 'Greek salad with Roma tomato, Lebanese cucumber, Spanish onion, capsicum, Kalamata olives & feta', lunch: true),
    // Dinner
    FoodItem(text: 'Mustard Volute Chicken Supreme', dinner: true),
    FoodItem(text: 'Moroccan beef ribs & gravy', dinner: true),
    FoodItem(text: 'Chickpea & lentil Shepherd\'s pie', dinner: true),
    FoodItem(text: 'Selection of Mashed & assorted vegetables', dinner: true),
    FoodItem(text: 'Beetroot, green beans, rocket, kale salad with balsamic vinegar & feta cheese', dinner: true),
    FoodItem(text: 'Asian Yum salad with rice vermicelli, lettuce, cucumber, tomato, onion, coriander, leaf with chilli & lime dressing', dinner: true),
    // Dessert
    FoodItem(text: 'Lemon meringue cheesecake', dessert: true),
];

final fridayGHW2S2 = [
    // Breakfast
    FoodItem(text: 'Selection of cereals & gluten free cereal', breakfast: true),
    FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', breakfast: true, gluten_free: true, dairy_free: true),
    FoodItem(text: 'Natural & flavored yoghurt with accompaniments', breakfast: true),
    FoodItem(text: 'Chia seed pudding', breakfast: true),
    FoodItem(text: 'Pastry Of The Day :', title: true, breakfast: true),
    FoodItem(text: 'Spinach and ricotta quiche', breakfast: true),
    // Lunch
    FoodItem(text: 'TACO DAY', title: true, lunch: true, override: true),
    FoodItem(text: 'Fish tempura, Pulled Chicken, Tofu Fajita', override: true, lunch: true, soy: true),
    FoodItem(text: 'Shredded Lettuce, Tomato, Cucumber, Corn & Tomato Salsa, Spiced Taco Bean, Guacamole, Cheese & Sour Cream', override: true, lunch: true),
    FoodItem(text: 'Hot pepper sauce', override: true, lunch: true),
    FoodItem(text: 'Corn Tortilla Chip', override: true, lunch: true),
    FoodItem(text: 'Mexican corn & black bean salad, tomato salsa, onion, parsley & spiced lemon dressing', lunch: true),
    // Dinner
    FoodItem(text: 'CURRY NIGHT:', title: true, dinner: true),
    FoodItem(text: 'Kari chicken drumsticks & potato curry', dinner: true), // "Kari" interpreted as Curry
    FoodItem(text: 'Beef Rogan Josh', dinner: true),
    FoodItem(text: 'Tofu & vegetable green curry', dinner: true, soy: true),
    FoodItem(text: 'Crispy Poppadums, Mango Chutney, Raita Sauce, Saffron Basmati Rice & Assorted Vegetables', dinner: true),
    FoodItem(text: 'Green power salad with avocado, spinach, green beans, celery, kale, broccoli, snow pea sprouts, pumpkin seed', dinner: true),
    FoodItem(text: 'Pasta salad with chickpea, onion, coriander, spinach, seeds, feta & cranberries', dinner: true),
    // Dessert
    FoodItem(text: 'Self-saucing pudding with chocolate sauce', dessert: true),
];

final saturdayGHW2S2 = [
    // Breakfast
    FoodItem(text: 'Selection of cereals & gluten free cereal', breakfast: true),
    FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', breakfast: true, gluten_free: true, dairy_free: true),
    FoodItem(text: 'Natural & flavored yoghurt with accompaniments', breakfast: true),
    FoodItem(text: 'Chia seed pudding', breakfast: true),
    // Brunch
    FoodItem(text: 'BRUNCH:', title: true, brunch: true),
    FoodItem(text: 'Waffles with vanilla cream, maple syrup with berries & Condiment.', brunch: true),
    // Lunch
    FoodItem(text: 'Chicken Schnitzel with Mustard Cream Sauce. (Gluten, Dairy) serve with Potato Mash', lunch: true),
    FoodItem(text: 'Sweet potato frittata', lunch: true),
    FoodItem(text: 'Caesar salad with Cos Lettuce, cherries, tomatoes, parmesan cheese and croutons', lunch: true),
    FoodItem(text: 'Dill & herb potato salad with rocket, roasted Spanish onion & fried baby capers', lunch: true),
    // Dinner
    FoodItem(text: 'PASTA NIGHT:', title: true, dinner: true),
    FoodItem(text: 'Creamy Tuscan chicken pasta sauce', dinner: true),
    FoodItem(text: 'Classic lamb ragu', dinner: true),
    FoodItem(text: 'Spinach & cheese tortellini in pesto sauce', dinner: true),
    FoodItem(text: 'Spaghetti, Roasted Assorted Vegetable & Garlic Bread', dinner: true),
    FoodItem(text: 'Charred green bean, chilli flakes, garlic, capsicum, fried onion, celery and seasame dressing', dinner: true),
    FoodItem(text: 'Potato and friends salad, with sweet potato, pumpkin, roasted carrot, leaf, with lemon Greek dressing', dinner: true),
    // Dessert
    FoodItem(text: 'Coconut Mochi Cake', dessert: true, gluten_free: true),
];

final sundayGHW2S2 = [
    // Breakfast
    FoodItem(text: 'Selection of cereals & gluten free cereal', breakfast: true),
    FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', breakfast: true, gluten_free: true, dairy_free: true),
    FoodItem(text: 'Natural & flavored yoghurt with accompaniments', breakfast: true),
    FoodItem(text: 'Chia seed pudding', breakfast: true),
    // Brunch
    FoodItem(text: 'BRUNCH:', title: true, brunch: true),
    FoodItem(text: 'Poached Egg, Corn Fritter, Turkey Ham, Avocado Salsa, Sour Cream.', brunch: true),
    // Lunch
    FoodItem(text: 'Roasted BBQ Provencale chicken, served with herb roasted potatoes', lunch: true),
    FoodItem(text: 'Vegan Tofu sukiyaki, Shitake mushroom, onion, carrot & greens with Jasmine rice', lunch: true, vegan: true, soy: true),
    FoodItem(text: 'Crunchy kale salad with cucumber, kalamata olives, onion, crumbled vegan feta, chickpeas, and lemon garlic dressing', lunch: true, vegan: true),
    FoodItem(text: 'Harissa potato salad with carrot, crispy shallot and Harissa cream dressing', lunch: true),
    // Dinner
    FoodItem(text: 'STONE BAKED PIZZA', title: true, dinner: true, override: true),
    FoodItem(text: '(GF&VEGAN OPTIONS AVAILABLE)', dinner: true, subtitle: true),
    FoodItem(text: 'Margarita', dinner: true),
    FoodItem(text: 'Meat Lover', dinner: true),
    FoodItem(text: 'BBQ Chicken Pizza', dinner: true),
    FoodItem(text: 'Garden salad with tomato, cucumber, shredded carrot, Red bell pepper with Pomegranate balsamic dressing', dinner: true),
    FoodItem(text: 'Classic macaroni salad with elbow pasta, carrot, peas, onion, celery, bell pepper and shredded cheese sauce', dinner: true),
    // Dessert
    FoodItem(text: 'Cinnamon donuts / choc ganache', dessert: true),
];

final Week week_2_GH_S2 = Week(mondayGHW2S2, tuesdayGHW2S2, wednesdayGHW2S2, thursdayGHW2S2, fridayGHW2S2, saturdayGHW2S2, sundayGHW2S2);

// GH WEEK 3 for Semester 2 (newly processed)
final mondayGHW3S2 = [
    // Breakfast
    FoodItem(text: 'Selection of cereals & gluten free cereal', breakfast: true),
    FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', breakfast: true, gluten_free: true, dairy_free: true),
    FoodItem(text: 'Natural & flavored yoghurt with accompaniments', breakfast: true),
    FoodItem(text: 'Chia seed pudding', breakfast: true),
    FoodItem(text: 'Selection of breads & gluten free bread with spreads', breakfast: true),
    FoodItem(text: 'Hot Breakfast :', title: true, breakfast: true),
    FoodItem(text: 'Poach Egg, Beef Chipolata, Turkey Bacon, Baked Bean, Tomato, Hashbrown.', breakfast: true),
    // Lunch
    FoodItem(text: 'PIE DAY:', title: true, lunch: true),
    FoodItem(text: 'Moroccan lamb pie', lunch: true),
    FoodItem(text: 'Pumpkin Mashed with peas & gravy', lunch: true), // Assuming veg option for side
    FoodItem(text: 'Spinach Ricotta Roll', lunch: true),
    FoodItem(text: 'Spiced creamy spiral salad with sundried tomato, spinach, onion and Moroccan ranch dressing', lunch: true),
    FoodItem(text: 'Greek salad with Roma tomato, Lebanese cucumber, Spanish onion, capsicum, kalamata olives & feta', lunch: true),
    // Dinner
    FoodItem(text: 'Mediterranean Roasted Chicken', dinner: true),
    FoodItem(text: 'Greek Lamb Kleftiko with Potato,Bell pepper, Oregano & Lemon', dinner: true),
    FoodItem(text: 'Tofu Bibimbap baked rice with egg, bean sprout, mushrooms & broccoli', dinner: true, soy: true),
    FoodItem(text: 'Selection of Pilaf Rice & Assorted vegetables', dinner: true),
    FoodItem(text: 'Butter lettuce salad, with cucumber, cherry tomato, radish, onion, carrot, with Lemon dressing', dinner: true),
    FoodItem(text: 'Fusilli pasta salad, cherrytomatoes, bocconcini, radicchio, kalamata Olive', dinner: true),
    // Dessert
    FoodItem(text: 'Chocolate brownie with ice-cream cups', dessert: true),
];

final tuesdayGHW3S2 = [
    // Breakfast
    FoodItem(text: 'Selection of cereals & gluten free cereal', breakfast: true),
    FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', breakfast: true, gluten_free: true, dairy_free: true),
    FoodItem(text: 'Natural & flavored yoghurt with accompaniments', breakfast: true),
    FoodItem(text: 'Chia seed pudding', breakfast: true),
    FoodItem(text: 'Selection of breads & gluten free bread with spreads', breakfast: true),
    FoodItem(text: 'Pastry :', title: true, breakfast: true),
    FoodItem(text: 'Jam Doughnut', breakfast: true),
    FoodItem(text: 'Egg and miso breakfast soup', breakfast: true, soy: true),
    // Lunch
    FoodItem(text: 'NACHO DAY :', title: true, lunch: true, override: true),
    FoodItem(text: 'Tortilla Chips Bowl', override: true, lunch: true),
    FoodItem(text: 'Variety of Mexican Hot Sauce', override: true, lunch: true),
    FoodItem(text: 'Mexican Corn Salsa Salad with Black Bean, Onion, Tomato, capsicum, coriander, chilli with spiced lime dressing', lunch: true),
    // Dinner
    FoodItem(text: 'Swedish meatballs with onion & mushroom', dinner: true),
    FoodItem(text: 'Oyster chicken stir-fry, broccoli & Asian greens', dinner: true),
    FoodItem(text: 'Dry potato curry with Tempeh & vegetables', dinner: true, soy: true),
    FoodItem(text: 'Selection of Lemon peper roasted potato, assorted vegetables & Steamed jasmine rice', dinner: true),
    FoodItem(text: 'Superfood salad with seasoned Kale, broccoli, green bean, red quinoa, and fresh mint, pepitas seed with green goddess dressing', dinner: true),
    FoodItem(text: 'Spiced sweet potato salad with charred corn, pickled radish, green beans, fresh parsley with lemon dressing', dinner: true),
    // Dessert
    FoodItem(text: 'Banoffee crumble pie', dessert: true),
];

final wednesdayGHW3S2 = [
    // Breakfast
    FoodItem(text: 'Selection of cereals & gluten free cereal', breakfast: true),
    FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', breakfast: true, gluten_free: true, dairy_free: true),
    FoodItem(text: 'Natural & flavored yoghurt with accompaniments', breakfast: true),
    FoodItem(text: 'Chia seed pudding', breakfast: true),
    FoodItem(text: 'Selection of breads & gluten free bread with spreads', breakfast: true),
    FoodItem(text: 'Hot Breakfast :', title: true, breakfast: true),
    FoodItem(text: 'Poach Egg, Beef Chipolata, Turkey Bacon, Baked Bean, Tomato, Hashbrown.', breakfast: true),
    // Lunch
    FoodItem(text: 'Japanese chicken Katsu curry with Jasmin rice', lunch: true),
    FoodItem(text: 'Egg pakora & vegetables with mango sauce', lunch: true),
    FoodItem(text: 'Haloumi, potato gems with sour cream, dill and cucumber salad', lunch: true),
    FoodItem(text: 'Cobb Salad with chopped romaine lettuce, cherry tomato, avocado,cucumber, chive & onion with lemon vinaigrette', lunch: true),
    // Dinner
    FoodItem(text: 'Goldstein\'s Bistro :', title: true, dinner: true),
    FoodItem(text: 'Beef Rump Steak with Reduction Jus', dinner: true),
    FoodItem(text: 'Herb & butter sauce schnitzel', dinner: true),
    FoodItem(text: 'Miso Plantbase Schnitzels', dinner: true, soy: true),
    FoodItem(text: 'Thick Chip & Roasted Assorted Vegetable, Lemon Wedges & Salsa Verde Sauce on the side.', dinner: true),
    FoodItem(text: 'Pesto pasta salad with spinach, charred capsicums, sundried tomato, and Basil with vegan pesto cream dressing', dinner: true, vegan: true),
    FoodItem(text: 'Panzanella bread salad with tomato, basil, onion, capsicum and Balsamic dressing', dinner: true),
    // Dessert
    FoodItem(text: 'Toffee Trifle', dessert: true),
];

final thursdayGHW3S2 = [
    // Breakfast
    FoodItem(text: 'Selection of cereals & gluten free cereal', breakfast: true),
    FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', breakfast: true, gluten_free: true, dairy_free: true),
    FoodItem(text: 'Natural & flavored yoghurt with accompaniments', breakfast: true),
    FoodItem(text: 'Chia seed pudding', breakfast: true),
    FoodItem(text: 'Selection of breads & gluten free bread with spreads', breakfast: true),
    FoodItem(text: 'Pastry Of The Day :', title: true, breakfast: true),
    FoodItem(text: 'Criossant , Danish, Muffin, GF Banana Bread', breakfast: true, gluten_free: true),
    // Lunch
    FoodItem(text: 'Peri Peri spiced roasted chicken with garlic & herbs, sweet potato wedges', lunch: true),
    FoodItem(text: 'Aloo Gobi with tofu & cauliflower', lunch: true, soy: true),
    FoodItem(text: 'Watermelon salad with spinach, rocket, Danish fetta cheese, cucumber, and balsamic glaze', lunch: true),
    FoodItem(text: 'Tri-color roasted potato salad with carrot, caramelized red onion,rocket, capers & dill.', lunch: true),
    // Dinner
    FoodItem(text: 'PASTA NIGHT:', title: true, dinner: true),
    FoodItem(text: 'Chicken spiced Alfredo', dinner: true),
    FoodItem(text: 'Slow cooked lamb ragu', dinner: true),
    FoodItem(text: 'Spiced Mexican beans & sweet potato Enchiladas', dinner: true),
    FoodItem(text: 'Fettuccine pasta, roasted assorted vegetable & garlic bread', dinner: true),
    FoodItem(text: 'Beetroot, green beans, rocket, kale salad with balsamic vinegar & feta cheese', dinner: true),
    FoodItem(text: 'Italian pasta salad with olive, bocconcini, tomatoes, cucumber, onion, rocket & basil', dinner: true),
    // Dessert
    FoodItem(text: 'Seasonal fruit Eton mess', dessert: true),
];

final fridayGHW3S2 = [
    // Breakfast
    FoodItem(text: 'Selection of cereals & gluten free cereal', breakfast: true),
    FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', breakfast: true, gluten_free: true, dairy_free: true),
    FoodItem(text: 'Natural & flavored yoghurt with accompaniments', breakfast: true),
    FoodItem(text: 'Chia seed pudding', breakfast: true),
    FoodItem(text: 'Selection of breads & gluten free bread with spreads', breakfast: true),
    FoodItem(text: 'Hot Breakfast :', title: true, breakfast: true),
    FoodItem(text: 'Poach egg, Beef chipolata, Turkey bacon, Baked beans, Tomatoes, hashbrown.', breakfast: true),
    // Lunch
    FoodItem(text: 'SANDWICH DAY:', title: true, lunch: true, override: true),
    FoodItem(text: 'Bread : Tortilla wraps or Soft roll', override: true, lunch: true),
    FoodItem(text: 'Harrissa lamb or Honey & soy chicken tenderloin, Chickpea falafel', override: true, lunch: true, soy: true), // soy for chicken tenderloin
    FoodItem(text: 'Fresh parsley salad with cucumber, tomato, red onion, quinoa, with cumin lemon dressing', lunch: true),
    FoodItem(text: 'Fusilli pasta salad, cherrytomatoes, bocconcini, radicchio, kalamata Olive.', lunch: true),
    // Dinner
    FoodItem(text: 'VOTE MENU', title: true, dinner: true),
    FoodItem(text: 'Surprise and Delight - Vote for your dinner', subtitle: true, dinner: true),
    FoodItem(text: 'Options with the most votes WIN!', subtitle: true, dinner: true),
    // The options for dinner as per example format, not explicitly served but are part of the "menu"
    // FoodItem(text: '1.Masala Lamb Chop with Mint Sauce.  or  Lamb Skewer with Raita Yoghurt', dinner: true, subtitle:true), // Following example format, but this is complex to model accurately as a *served* item
    // FoodItem(text: '2. Texas BBQ Wingettes or Spicy Korean Chicken Karaage', dinner: true, subtitle:true),
    // FoodItem(text: '3. Morrocan Cauliflower Steak with protein meat & Pumpkin Puree\' or Chicken Plant Base Parmigiana', dinner: true, subtitle:true),
    // Sticking to example which did list specific food items based on a past vote, which is not known here. The user example for FridayW3 shows "Options with most votes WIN!"
    // For now, I will list sides as they are definitely served. The example 2025Sem1 fridayW3 listed the *actual* options rather than "options win". Re-evaluating.
    // The user's original example 2025Sem_1.txt did show:
    // FoodItem(text: 'Surprise and Delight - Vote for your dinner', dinner: true),
    // FoodItem(text: 'Options with the most votes WIN!', dinner: true),
    // FoodItem(text: '1.Masala Lamb Chop with Mint Sauce.  or  Lamb Skewer with Raita Yoghurt', dinner: true),
    // FoodItem(text: '2. Texas BBQ Wingettes or Spicy Korean Chicken Karaage', dinner: true),
    // FoodItem(text: '3. Morrocan Cauliflower Steak with protein meat & Pumpkin Puree\' or Chicken Plant Base Parmigiana', dinner: true),
    // So, I should list the options.
    FoodItem(text: 'Selection of Lemon peper roasted potato, assorted vegetables & Steamed jasmine rice', dinner: true),
    FoodItem(text: 'Green power salad with avocado, spinach, green beans, celery, kale, broccoli, snow pea sprouts, pumpkin seed', dinner: true),
    FoodItem(text: 'Butternut squash salad with chickpea, onion, coriander, spinach, fetta & cranberry', dinner: true),
    // Dessert
    FoodItem(text: 'Sweet pumpkin cake', dessert: true),
];

final saturdayGHW3S2 = [
    // Breakfast
    FoodItem(text: 'Selection of cereals & gluten free cereal', breakfast: true),
    FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', breakfast: true, gluten_free: true, dairy_free: true),
    FoodItem(text: 'Natural & flavored yoghurt with accompaniments', breakfast: true),
    FoodItem(text: 'Chia seed pudding', breakfast: true),
    FoodItem(text: 'Selection of breads & gluten free bread with spreads', breakfast: true),
    // Brunch
    FoodItem(text: 'BRUNCH:', title: true, brunch: true),
    FoodItem(text: 'Waffles with vanilla cream, maple syrup with berries & Condiment.', brunch: true),
    // Lunch
    FoodItem(text: 'Garlic & butter chicken Kiev, mushroom sauce & creamy mash', lunch: true),
    FoodItem(text: 'Chickpea Onion Bhaji with Turmuric Dip and Jasmine Rice', lunch: true),
    FoodItem(text: 'Cobb salad with romaine lettuce, tomatoes, avocado, cucumber, chives and lemon vinaigrette', lunch: true),
    FoodItem(text: 'Potato and friends salad, with sweet potato, pumpkin, roasted carrot, leaf, with lemon Greek dressing', lunch: true),
    // Dinner
    FoodItem(text: 'CURRY NIGHT :', title: true, dinner: true),
    FoodItem(text: 'Malay chicken drumstick curry with carrot & potato', dinner: true),
    FoodItem(text: 'Green curry beef with green beans, bamboo & basil', dinner: true),
    FoodItem(text: 'Aubergine Sri-Lankan coconut dalh', dinner: true),
    FoodItem(text: 'Crispy poppadums, Mango chutney, Raita, Saffron basmati rice & Vegetables', dinner: true),
    FoodItem(text: 'Spinach and pear salad, with onion, rocket, watermelon, broccoli & sultana', dinner: true),
    FoodItem(text: 'Curried chat potato with onion, chive, chat masala with curried yoghurt dressing.', dinner: true),
    // Dessert
    FoodItem(text: 'Chocolate mousse & berries', dessert: true),
];

final sundayGHW3S2 = [
    // Breakfast
    FoodItem(text: 'Selection of cereals & gluten free cereal', breakfast: true),
    FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', breakfast: true, gluten_free: true, dairy_free: true),
    FoodItem(text: 'Natural & flavored yoghurt with accompaniments', breakfast: true),
    FoodItem(text: 'Chia seed pudding', breakfast: true),
    FoodItem(text: 'Selection of breads & gluten free bread with spreads', breakfast: true),
    // Brunch
    FoodItem(text: 'Turkish eggs / pickled cucumber / mint salad / sumac garlic yoghurt.', override: true, brunch: true),
    // Lunch
    FoodItem(text: 'Herb turmeric chicken supreme, served with jasmine rice & chilli sambal', lunch: true),
    FoodItem(text: 'Hoi Sin Tempeh, green beans & vegetables stir-fry', lunch: true, soy: true),
    FoodItem(text: 'Asian Yum salad with rice vermicelli, lettuce, cucumber, tomato, onion, coriander, leaf with chilli & lime dressing', lunch: true),
    FoodItem(text: 'Pasta salad with white bean, sundried tomato, whole grain mustard, onion, capers, spinach, and Italian seasoning.', lunch: true),
    // Dinner
    FoodItem(text: 'STONE BAKED PIZZA', title: true, dinner: true, override: true),
    FoodItem(text: '(GF&VEGAN OPTIONS AVAILABLE)', dinner: true, subtitle: true, gluten_free: true, vegan: true),
    FoodItem(text: 'Margarita', dinner: true),
    FoodItem(text: 'Meat Lover', dinner: true),
    FoodItem(text: 'BBQ Chicken Pizza', dinner: true),
    FoodItem(text: 'Garden salad with tomato, cucumber, shredded carrot, Red bell pepper with Pomegranate balsamic dressing', dinner: true),
    FoodItem(text: 'Potato and seeded mustard salad, with sweet potato, pumpkin, roasted carrot, leaf & fresh dill', dinner: true),
    // Dessert
    FoodItem(text: 'Apple Crumbled Slice', dessert: true),
];

final Week week_3_GH_S2 = Week(mondayGHW3S2, tuesdayGHW3S2, wednesdayGHW3S2, thursdayGHW3S2, fridayGHW3S2, saturdayGHW3S2, sundayGHW3S2);

final Term term_2_2025 = Term(week_1_GH_S2, week_2_GH_S2, week_3_GH_S2);