import '../classes.dart';

final mondayW1 = [
  FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'PIE DAY', title: true, lunch: true),
  FoodItem(text: 'Chicken and Mushroom', lunch: true),
  FoodItem(text: 'Mashed pumpkin with peas & gravy', gluten_free: true, veg: true, lunch: true),
  FoodItem(text: 'Vegetable curry fillo', veg: true, lunch: true),
  FoodItem(text: 'Greek salad with roma tomato, Lebanese cucumber, Spanish onion, capsicum, Kalamata Olives & feta', gluten_free: true, veg: true, lunch: true),
  FoodItem(text: 'Baked Chicken Kiev with Garlic butter Sauce', dinner: true),
  FoodItem(text: 'Beef Stir Fry with Sweet & Sour Sauce', dinner: true),
  FoodItem(text: 'Ginger Tofu', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Selection of Roasted vegetables & steamed jasmine rice', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Potato and seeded mustard salad with sweet potato, roasted carrots and dill', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Selection of ice cream on a stick', gluten_free: true, veg: true, dessert: true),
];

final tuesdayW1 = [
  FoodItem(text: 'HOT BREAKFAST DAY', breakfast: true, title: true),
  FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  // Lunch
  FoodItem(text: 'SANDWICH DAY', lunch: true, title: true),
  FoodItem(text: '1. Choose your bread', lunch: true, override: true),
  FoodItem(text: '2. Pick your protein', lunch: true, override: true),
  FoodItem(text: '3. Add your salad', lunch: true, override: true),
  FoodItem(text: '4. Finish with your sauce', lunch: true, override: true),
  FoodItem(text: '5. Wrap or Fold', lunch: true, override: true),
  FoodItem(text: 'Thai rainbow slaw, bean sprouts, cucumber, rice noodles, red onion, fried onion, mint, lime', gluten_free: true, veg: true, lunch: true),

  // Dinner
  FoodItem(text: 'Selection of Chicken and Beef Burger with coleslaw and sweet potato chips, selection of sliced cheese, tomato, burger sauce', dinner: true),
  FoodItem(text: 'Plant Based Burger with coleslaw and sweet potato chips, cheese, tomato and burger sauce', veg: true, dinner: true),
  FoodItem(text: 'Onion rings with chipotle dip', veg: true, dinner: true),
  FoodItem(text: 'Superfood salad with turmeric cauliflower, pumpkin, green bean, red quinoa, fresh mint, spinach', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Vanilla Profiteroles with Belgian chocolate sauce', veg: true, dessert: true),
];


final wednesdayW1 = [
    FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  FoodItem(text: 'POKE BOWL BAR', lunch: true, title: true),
  FoodItem(text: 'Brown rice, chicken, tuna mayo, edamame, lettuce, nori, seaweed, roasted pumpkin, diced beetroot, pickled radish, pickled ginger, roasted sesame dressing and mayo', lunch: true, override: true),
  FoodItem(text: 'Swedish beef meatballs', lunch: true),
  FoodItem(text: 'Plantbase meatball with creamy black pepper & onion sauce', veg: true, lunch: true),
  FoodItem(text: 'Served with Roasted Vegetables & Potato', gluten_free: true, veg: true, lunch: true),
  FoodItem(text: 'Pasta salad with cherry tomatoes, radicchio, kalamata olives and a pesto dressing', veg: true, lunch: true),
  FoodItem(text: 'Slow cooked Beef ragout', dinner: true),
  FoodItem(text: 'Malaysian Hokkien Noodle with Chicken', dinner: true),
  FoodItem(text: 'Tofu Rice Noodle Stir Fry', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Selection of rice, vegetables & potato', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Beetroot, green beans, rocket, kale salad with balsamic vinegar & feta cheese', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Chocolate brownie', veg: true, dessert: true),
];

final thursdayW1 = [
    FoodItem(text: 'HOT BREAKFAST DAY', breakfast: true, title: true),
    FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'Buffalo Chicken Wings', lunch: true),
  FoodItem(text: 'Corn on the cob', lunch: true, veg: true),
  FoodItem(text: 'Roasted Butternut & potato Japanese Curry', veg: true, lunch: true),
  FoodItem(text: 'Chickpea and Quinoa tabbouleh with lemon, tomato, parsley salad', veg: true, gluten_free: true, lunch: true),
  FoodItem(text: 'Chef’s choice', title: true, dinner: true),
  FoodItem(text: 'Salmon Wellington with spinach and portobello mushroom', dinner: true),
  FoodItem(text: 'Mushroom & Spinach Wellington', veg: true, dinner: true),
  FoodItem(text: 'Selection of vegetables & steamed rice', veg: true, dinner: true),
  FoodItem(text: 'Waldorf salad: Iceberg, grape, celery, apple, onion, rocket and creamy French dressing', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Pannacotta with Mix Berry Compotes', gluten_free: true, veg: true, dessert: true),
];

final fridayW1 = [
    FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  FoodItem(text: 'SANDWICH DAY', lunch: true, title: true),
  FoodItem(text: '1. Choose your bread', lunch: true, override: true),
  FoodItem(text: '2. Pick your protein', lunch: true, override: true),
  FoodItem(text: '3. Add your salad', lunch: true, override: true),
  FoodItem(text: '4. Finish with your sauce', lunch: true, override: true),
  FoodItem(text: '5. Wrap or Fold', lunch: true, override: true),
  FoodItem(text: 'Tofu larb, toasted rice, cucumber, tomato, onion, shallot, green kale, coriander & naam jim dressing', gluten_free: true, veg: true, lunch: true),
  FoodItem(text: 'Braised Beef in a Japanese curry', dinner: true),
  FoodItem(text: 'Creamy Chicken Florentine with Kale & Mushroom', dinner: true),
  FoodItem(text: 'Tempeh & Vegetables Fried Rice', veg: true, dinner: true),
  FoodItem(text: 'Selection of Steamed vegetables & steamed rice', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Green power salad with avocado, spinach, green beans, celery, kale, broccoli, snow pea sprouts, pumpkin seed', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Chocolate Chip cookies with Selection of ice-cream cup', veg: true, dessert: true),
];


final saturdayW1 = [
    FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  FoodItem(text: 'Hot Brunch', brunch: true, override: true),

  FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'Lasagna of layered beef mince sauce, béchamel, fresh herbs, mozzarella & parmesan', lunch: true),
  FoodItem(text: 'Lasagna of layered vegetables, béchamel, fresh herbs, mozzarella & parmesan', veg: true, lunch: true),
  FoodItem(text: 'Caesar salad with baby cos, boiled egg, cherry tomato and parmesan cheese', lunch: true),

    FoodItem(text: 'Lasagna of layered beef mince sauce, béchamel, fresh herbs, mozzarella & parmesan', dinner: true),
  FoodItem(text: 'Lasagna of layered vegetables, béchamel, fresh herbs, mozzarella & parmesan', veg: true, dinner: true),
  FoodItem(text: 'Caesar salad with baby cos, boiled egg, cherry tomato and parmesan cheese', dinner: true),
];

final sundayW1 = [
    FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  FoodItem(text: 'Hot Brunch', brunch: true, override: true),

  // Lunch
  FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'CHEF\'S ROAST', lunch: true, title: true),
  FoodItem(text: 'Chef’s selection of roast served with seasonal vegetables, roasted potato & gravy', lunch: true),
  FoodItem(text: 'Roasted Cauliflower Shawarma with Tahini Sauce & pomegranate seed', veg: true, lunch: true),
  FoodItem(text: 'Roasted Mustard & Herb Beef Top Loin with chimichurri', lunch: true),
  FoodItem(text: 'Chickpea and Quinoa tabbouleh with lemon, tomato, parsley salad', gluten_free: true, veg: true, lunch: true),
  FoodItem(text: 'Caesar salad with baby cos, boiled egg, cherry tomato and parmesan cheese', lunch: true), // Assuming no anchovy in the dressing

  // Dinner
  FoodItem(text: 'PASTA NIGHT', dinner: true, title: true),
  FoodItem(text: '(GF, VG OPTIONS AVAILABLE)', dinner: true, subtitle: true),
  FoodItem(text: '1. Choose your pasta', dinner: true, override: true),
  FoodItem(text: '2. Pick your sauce', dinner: true, override: true),
  FoodItem(text: '3. Grab some garlic bread', override: true, dinner: true),
  FoodItem(text: '4. Sprinkle cheese', override: true, dinner: true),
  FoodItem(text: '5. Add some veggies', override: true, dinner: true),
  FoodItem(text: 'Charred green bean, chilli flakes, garlic, capsicum, fried onion, celery and sesame dressing', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Chocolate Mousse', veg: true, dessert: true),
];

final mondayW2 = [
    FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  // Lunch
  FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'PIE DAY', title: true, lunch: true),
  FoodItem(text: 'Shepherd’s Pie', lunch: true),
  FoodItem(text: 'Mashed pumpkin with peas & gravy', gluten_free: true, veg: true, lunch: true),
  FoodItem(text: 'Vegetable korma Pie', veg: true, lunch: true),
  FoodItem(text: 'Greek salad with Roma tomato, Lebanese cucumber, Spanish onion, capsicum, kalamata olives & feta', gluten_free: true, veg: true, lunch: true),

  // Dinner
  FoodItem(text: 'Chicken Adobo', dinner: true),
  FoodItem(text: 'Ginger Beef Stir-Fry', dinner: true),
  FoodItem(text: 'Empanada', dinner: true, veg: true), // Assuming this is not vegetarian as it often contains meat unless specified
  FoodItem(text: 'Selection of vegetables, mashed & steamed rice', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Green power salad with avocado, spinach, green beans, celery, kale, broccoli, snow pea sprouts, pumpkin seed', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Selection of ice cream on a stick', gluten_free: true, veg: true, dessert: true),
];

final tuesdayW2 = [
    FoodItem(text: 'HOT BREAKFAST DAY', breakfast: true, title: true),
    FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  // Lunch
  FoodItem(text: 'SANDWICH DAY', lunch: true, title: true),
  FoodItem(text: '1. Choose your bread', lunch: true, override: true),
  FoodItem(text: '2. Pick your protein', lunch: true, override: true),
  FoodItem(text: '3. Add your salad', lunch: true, override: true),
  FoodItem(text: '4. Finish with your sauce', lunch: true, override: true),
  FoodItem(text: '5. Wrap or Fold', lunch: true, override: true),
  FoodItem(text: 'Thai rainbow slaw, bean sprouts, cucumber, rice noodles, red onion, fried onion, mint, lime', gluten_free: true, veg: true, lunch: true),

  // Dinner
  FoodItem(text: 'Selection of Chicken and Beef Burger with coleslaw and sweet potato chips, selection of sliced cheese, tomato, burger sauce', dinner: true),
  FoodItem(text: 'Plant Based Burger with coleslaw and sweet potato chips, selection of sliced cheese, tomato and burger sauce', veg: true, dinner: true),
  FoodItem(text: 'Superfood salad with turmeric cauliflower, pumpkin, green bean, red quinoa, fresh mint, spinach', veg: true, dinner: true),
  FoodItem(text: 'Vanilla Profiteroles', veg: true, dessert: true),
];

final wednesdayW2 = [
    FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  // Lunch
  FoodItem(text: 'MEZZE & DIP STATION', lunch: true, title: true),
  FoodItem(text: 'Selection of dips, falafel, tabouleh, pickled vegetables, olives, feta cheese and pita bread', subtitle: true, lunch: true),
  FoodItem(text: 'Roasted Greek Chicken with roasted carrot & potato', lunch: true),
  FoodItem(text: 'Veg Dumpling with Asian Green & Potato Noodle', veg: true, lunch: true),
  FoodItem(text: 'Pasta salad with cherry tomatoes, radicchio, kalamata olives and a pesto dressing', veg: true, lunch: true),

  // Dinner
  FoodItem(text: 'Baked Parmesan Chicken', dinner: true),
  FoodItem(text: 'Lamb Vindaloo', dinner: true),
  FoodItem(text: 'Paneer Dhal Masala', veg: true, dinner: true),
  FoodItem(text: 'Selection of vegetables & steamed rice', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Potato and seeded mustard salad with sweet potato, roasted carrots and dill', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Chocolate brownie', veg: true, dessert: true),
];

final thursdayW2 = [
    FoodItem(text: 'HOT BREAKFAST DAY', breakfast: true, title: true),
    FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  // Lunch
  FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'Baked Mustard Crumb Fish', lunch: true),
  FoodItem(text: 'Roasted Beans & Vegetable Ratatouille', veg: true, lunch: true),
  FoodItem(text: 'Caesar salad with baby cos, boiled egg, cherry tomato and parmesan cheese', lunch: true), // Assuming no anchovies in the dressing

  // Dinner
  FoodItem(text: 'PIZZA NIGHT', dinner: true, title: true),
  FoodItem(text: 'Chef’s Pizza of the Week', dinner: true, subtitle: true),
  FoodItem(text: 'Potato Gem', dinner: true, veg: true), // No dietary indication provided
  FoodItem(text: 'Waldorf salad: iceberg, grape, celery, apple, onion, rocket and creamy French dressing', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Coconut Rice pudding with berries', gluten_free: true, veg: true, dessert: true),
];

final fridayW2 = [
    FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  // Lunch
  FoodItem(text: 'SANDWICH DAY', lunch: true, title: true),
  FoodItem(text: '1. Choose your bread', lunch: true, override: true),
  FoodItem(text: '2. Pick your protein', lunch: true, override: true),
  FoodItem(text: '3. Add your salad', lunch: true, override: true),
  FoodItem(text: '4. Finish with your sauce', lunch: true, override: true),
  FoodItem(text: '5. Wrap or Fold', lunch: true, override: true),
  FoodItem(text: 'Tofu larb, toasted rice, cucumber, tomato, onion, shallot, green kale, coriander & naam jim dressing', gluten_free: true, veg: true, lunch: true),

  // Dinner
  FoodItem(text: 'Chef’s choice', dinner: true, title: true),
  FoodItem(text: 'Chicken Fricassee', dinner: true),
  FoodItem(text: 'Tofu & Egg Sour Stew', veg: true, dinner: true),
  FoodItem(text: 'Selection of rice, vegetables & potato', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Beetroot, green beans, rocket, kale salad with balsamic vinegar & feta cheese', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Chocolate cookies with Selection of ice-cream cup', veg: true, dessert: true),
];

final saturdayW2 = [
    FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  FoodItem(text: 'Hot Brunch', brunch: true, override: true),

  // Lunch
  FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'Chicken Schnitzel Parmigiana, with Tomato Sugo & Parmesan cheese.', lunch: true),
  FoodItem(text: 'Plant based NO Chicken, vegetables sweet & sour stir fry ', veg: true, lunch: true),
  FoodItem(text: 'Mexican Bean Salad with Chilli & Lime, Corn, Red Onion, Cilantro, Jalapenos, Avocado, and Spring Leaf with bean salad dressing', veg: true, lunch: true),

  // Dinner
  FoodItem(text: 'CURRY NIGHT', title: true, dinner: true),
  FoodItem(text: 'Chicken, Carrot & Potato Curry', dinner: true),
  FoodItem(text: 'Beef Rogan Josh', dinner: true),
  FoodItem(text: 'Chana Masala', veg: true, dinner: true),
  FoodItem(text: 'Jasmin rice, potato and assorted vegetables', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Spinach and pear salad, with onion, rocket, watermelon, broccoli & sultana', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Pear and Berry Crumble', veg: true, dessert: true),
];

final sundayW2 = [
    FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  FoodItem(text: 'Hot Brunch', brunch: true, override: true),

  // Lunch
    FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'Honey Mustard Beef Short Rib', lunch: true),
  FoodItem(text: 'Vegan Roasted with Lemon & Herb', veg: true, lunch: true),
  FoodItem(text: 'Wedges & Sour Cream Chefs selection of roast served with seasonal vegetables, roasted potato & gravy', lunch: true, veg: true),
  FoodItem(text: 'Pasta salad with cherry tomatoes, radicchio, kalamata olives and a pesto dressing', veg: true, lunch: true),

  // Dinner
  FoodItem(text: 'PASTA NIGHT', dinner: true, title: true),
  FoodItem(text: '(GF, VG OPTIONS AVAILABLE)', dinner: true, subtitle: true),
  FoodItem(text: '1. Choose your pasta', dinner: true, override: true),
  FoodItem(text: '2. Pick your sauce', dinner: true, override: true),
  FoodItem(text: '3. Grab some garlic bread', override: true, dinner: true), // Assuming garlic bread is vegetarian.
  FoodItem(text: '4. Sprinkle cheese', override: true, dinner: true), // Cheese typically indicates a vegetarian item.
  FoodItem(text: '5. Add some veggies', override: true, dinner: true),
  FoodItem(text: 'Charred green bean, chilli flakes, garlic, capsicum, fried onion, celery and sesame dressing', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Pannacotta with Mix Berry Compotes', gluten_free: true, veg: true, dessert: true),
];

final mondayW3 = [
    FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  // Lunch
  FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'PIE DAY', title: true, lunch: true),
  FoodItem(text: 'Aussie Beef Pie', lunch: true),
  FoodItem(text: 'Mashed pumpkin with peas & gravy', gluten_free: true, veg: true, lunch: true),
  FoodItem(text: 'Vegetable korma Pie', veg: true, lunch: true),
  FoodItem(text: 'Greek salad with Roma tomato, Lebanese cucumber, Spanish onion, capsicum, kalamata olives & feta', gluten_free: true, veg: true, lunch: true),

  // Dinner
  FoodItem(text: 'Beef Goulash', dinner: true),
  FoodItem(text: 'Chilli & Herb Chicken Stir Fry', dinner: true),
  FoodItem(text: 'Tofu & Vegetarian Paprikash', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Selection of vegetables, steamed rice & potato', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Garden salad with tomato, green lettuce, Spanish onion, baby spinach, shredded carrot & cabbage', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Selection of ice cream on a stick', gluten_free: true, veg: true, dessert: true),
];

final tuesdayW3 = [
    FoodItem(text: 'HOT BREAKFAST DAY', breakfast: true, title: true),
    FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  // Lunch
  FoodItem(text: 'SANDWICH DAY', lunch: true, title: true),
  FoodItem(text: '1. Choose your bread', lunch: true, override: true),
  FoodItem(text: '2. Pick your protein', lunch: true, override: true),
  FoodItem(text: '3. Add your salad', lunch: true, override: true),
  FoodItem(text: '4. Finish with your sauce', lunch: true, override: true),
  FoodItem(text: '5. Wrap or Fold', lunch: true, override: true),
  FoodItem(text: 'Thai rainbow slaw, bean sprouts, cucumber, rice noodles, red onion, fried onion, mint, lime', gluten_free: true, veg: true, lunch: true),

  // Dinner
  FoodItem(text: 'Baked Teriyaki Salmon', dinner: true),
  FoodItem(text: 'Cheese Kransky sausages', dinner: true),
  FoodItem(text: 'Spinach & Ricotta Sausage Roll', veg: true, dinner: true),
  FoodItem(text: 'Selection of rice, vegetables & potato', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Potato and seeded mustard salad with sweet potato, roasted carrots and dill', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Vanilla Profiteroles', veg: true, dessert: true),
];

final wednesdayW3 = [
    FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  // Lunch
  FoodItem(text: 'MEXICAN STATION', lunch: true, title: true),
  FoodItem(text: 'Selection of pulled meat, Mexican salsa, kidney beans, corn chips, corn kernel, tomato relish, Mexican cheese blend, coriander, refried bean paste, jalapenos and chipotle chilli.', lunch: true, subtitle: true),
  FoodItem(text: 'Meatballs with Italian Ragu sauce Serve with spaghetti', lunch: true),
  FoodItem(text: 'Mushroom & Chilli Lentil', veg: true, lunch: true),
  FoodItem(text: 'Pasta salad with cherry tomatoes, radicchio, kalamata olives and a pesto dressing', veg: true, lunch: true),

  // Dinner
  FoodItem(text: 'Dates Lamb Tagine with Potato', dinner: true),
  FoodItem(text: 'Hainanese Chicken with ginger & shallot dressing and ginger rice Vegetable Dim Sim', dinner: true),
  FoodItem(text: 'Selection of rice, vegetables & potato', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Caesar salad with baby cos, boiled egg, cherry tomato and parmesan cheese', dinner: true), // Assuming no anchovy in the dressing
  FoodItem(text: 'Chocolate brownie', veg: true, dessert: true),
];

final thursdayW3 = [
    FoodItem(text: 'HOT BREAKFAST DAY', breakfast: true, title: true),
    FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  // Lunch
    FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'Crumb Chicken with Chilli BBQ Glazed', lunch: true),
  FoodItem(text: 'Tuscan Mixed Bean & Roasted Vegetable', veg: true, lunch: true),
  FoodItem(text: 'Chickpea and Quinoa tabbouleh with lemon, tomato, parsley salad', gluten_free: true, veg: true, lunch: true),

  // Dinner
  FoodItem(text: 'Chef’s choice', dinner: true, title: true),
  FoodItem(text: 'Chinese Plum Chicken Stir fry', dinner: true),
  FoodItem(text: 'Spanish Vegan Paella', veg: true, dinner: true),
  FoodItem(text: 'Selection of rice, vegetables & potato', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Coconut Rice pudding with berries', gluten_free: true, veg: true, dessert: true),
];

final fridayW3 = [
    FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  // Lunch
  FoodItem(text: 'SANDWICH DAY', lunch: true, title: true),
  FoodItem(text: '1. Choose your bread', lunch: true, override: true),
  FoodItem(text: '2. Pick your protein', lunch: true, override: true),
  FoodItem(text: '3. Add your salad', lunch: true, override: true),
  FoodItem(text: '4. Finish with your sauce', lunch: true, override: true),
  FoodItem(text: '5. Wrap or Fold', lunch: true, override: true),
  FoodItem(text: 'Tofu larb, toasted rice, cucumber, tomato, onion, shallot, green kale, coriander & naam jim dressing', gluten_free: true, veg: true, lunch: true),

  // Dinner
  FoodItem(text: 'Selection Chicken or Beef Burger with coleslaw and sweet potato chips, selection of sliced cheese, tomato, and burger sauce', dinner: true),
  FoodItem(text: 'Vegan Plant-Based burger with coleslaw and sweet potato chips, tomato', veg: true, dinner: true),
  FoodItem(text: 'Roasted peaches & feta salad with green beans, basil, baby gem leaves & pomegranates dressing', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Chocolate cookies with a Selection of ice cream cups.', veg: true, dessert: true),
];

final saturdayW3 = [
    FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  FoodItem(text: 'Hot Brunch', brunch: true, override: true),

  // Lunch
    FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'Lasagna of layered beef mince sauce, béchamel, fresh herbs, mozzarella & parmesan', lunch: true),
  FoodItem(text: 'Lasagna of layered vegetables, béchamel, fresh herbs, mozzarella & parmesan', veg: true, lunch: true),
  FoodItem(text: 'Chickpea and Quinoa tabbouleh with lemon, tomato, parsley salad', gluten_free: true, veg: true, lunch: true),

  // Dinner
  FoodItem(text: 'CURRY NIGHT', title: true, dinner: true),
  FoodItem(text: 'Beef Rendang Curry', dinner: true),
  FoodItem(text: 'Malaysian Chicken Curry with Sweet potato', dinner: true),
  FoodItem(text: 'Dahl Tadka', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Jasmin rice, potato and assorted vegetables', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Chilli bean salad with chickpea, capsicum, cucumber, lime, coriander and corn', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Peach Bread Pudding with Salted Caramel Sauce', veg: true, dessert: true),
];

final sundayW3 = [
    FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  FoodItem(text: 'Hot Brunch', brunch: true, override: true),

  // Lunch
    FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'CHEF\'S ROAST', title: true, lunch: true),
  FoodItem(text: 'Chef\'s selection of roast served with seasonal vegetables, roasted potato & gravy', lunch: true),
  FoodItem(text: 'Caesar salad with baby cos, boiled egg, cherry tomato and parmesan cheese', veg: true, lunch: true), // Note: Traditional Caesar salad dressing contains anchovies, this should be checked for vegetarian suitability.

  // Dinner
  FoodItem(text: 'PASTA NIGHT', dinner: true, title: true),
  FoodItem(text: '(GF, VG OPTIONS AVAILABLE)', dinner: true, subtitle: true),
  FoodItem(text: '1. Choose your pasta', dinner: true, override: true),
  FoodItem(text: '2. Pick your sauce', dinner: true, override: true),
  FoodItem(text: '3. Grab some garlic bread', override: true, dinner: true), // Assuming garlic bread is vegetarian.
  FoodItem(text: '4. Sprinkle cheese', override: true, dinner: true), // Cheese typically indicates a vegetarian item.
  FoodItem(text: '5. Add some veggies', override: true, dinner: true),
  FoodItem(text: 'Greek salad with Roma tomato, Lebanese cucumber, Spanish onion, capsicum, kalamata olives & feta', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Chocolate Mousse', veg: true, dessert: true), // Note: Depending on the recipe, this may contain gelatin. This should be checked for vegetarian suitability.
];




final Week week_1_2024T1 = Week(mondayW1, tuesdayW1, wednesdayW1, thursdayW1, fridayW1, saturdayW1, sundayW1);
final Week week_2_2024T1 = Week(mondayW2, tuesdayW2, wednesdayW2, thursdayW2, fridayW2, saturdayW2, sundayW2);
final Week week_3_2024T1 = Week(mondayW3, tuesdayW3, wednesdayW3, thursdayW3, fridayW3, saturdayW3, sundayW3);

final Term term_1_2024 = Term(week_1_2024T1, week_2_2024T1, week_3_2024T1);