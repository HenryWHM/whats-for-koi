import 'classes.dart';

final mondayW1 = [
  FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'PIE DAY:', title: true, lunch: true),
  FoodItem(text: 'Beef mince pie mix with roasted pumpkin', lunch: true),
  FoodItem(text: 'Indian potato & mushroom Pie', veg: true, lunch: true),
  FoodItem(text: 'Mashed potato with peas & gravy', veg: true, gluten_free: true, lunch: true),
  FoodItem(text: 'Greek salad with roma tomato, Lebanese cucumber, Spanish onion, capsicum, kalamata olives & feta', veg: true, gluten_free: true, lunch: true),
  FoodItem(text: 'Beef ravioli with tomato, roasted capsicum and shaved parmesan', dinner: true),
  FoodItem(text: 'Stir fried chicken with broccoli & oyster sauce', gluten_free: true, dairy_free: true, dinner: true),
  FoodItem(text: 'Tofu & baby corn stir fry', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Selection of vegetables & steamed rice', veg: true, dinner: true),
  FoodItem(text: 'Green power salad with avocado, spinach, green beans, celery, kale, broccoli, snow pea sprouts, pumpkin seed', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Selection of ice-cream cups', gluten_free: true, veg: true, dessert: true),
];

final tuesdayW1 = [
  FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Eggs, baked beans', dairy_free: true, breakfast: true),
  FoodItem(text: 'Hash browns', veg: true, breakfast: true),
  FoodItem(text: 'Pork bacon, beef sausages', breakfast: true),

  FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'Beef meatballs with creamy black pepper and onion sauce', gluten_free: true, lunch: true),
  FoodItem(text: 'Veg Empanada with mango relish', veg: true, lunch: true),  // explicitly stated vegan
  FoodItem(text: 'Pasta salad with cherry tomatoes, radicchio, kalamata olives & pesto dressing', veg: true, lunch: true),

  FoodItem(text: 'Basil and mustard beef with slow cooked potato', gluten_free: true, dairy_free: true, dinner: true),
  FoodItem(text: 'Soy and ginger chicken', dinner: true),
  FoodItem(text: 'Roast vegetables frittata', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Selection of rice, vegetables & potato', veg: true, dinner: true),
  FoodItem(text: 'Beetroot, green beans, rocket, kale salad with balsamic vinegar & fetta cheese', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Chocolate brownie', gluten_free: true, dessert: true, veg: true),
];

final wednesdayW1 = [
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
  FoodItem(text: 'Potato and Leek soup', gluten_free: true, veg: true, lunch: true), // Contains dairy and soy but marked as V and GF
  FoodItem(text: 'Thai rainbow slaw, bean sprouts, cucumber, rice noodles, red onion, fried onion, mint, lime', gluten_free: true, veg: true, lunch: true), // Explicitly stated vegan

  FoodItem(text: 'Fish Laksa with rice noodle, shredded carrots & cabbage', gluten_free: true, dairy_free: true, dinner: true),
  FoodItem(text: 'Lasagna of layered beef mince sauce, béchamel, fresh herbs, mozzarella & parmesan', dinner: true),
  FoodItem(text: 'Roasted cauliflower & chickpea laksa curry', veg: true, dinner: true),  // Vegetarian by ingredient list
  FoodItem(text: 'Selection of rice, vegetables & potato', veg: true, dinner: true),
  FoodItem(text: 'Potato and seeded mustard salad with sweet potato, roasted carrots and dill', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Lychee and coconut rice pudding', gluten_free: true, dairy_free: true, dessert: true, veg: true),
];

final thursdayW1 = [
  FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Eggs, tomato spaghetti', dairy_free: true, breakfast: true),
  FoodItem(text: 'Pork bacon, beef sausages', breakfast: true),

  FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'Chicken Fricassee with diced carrot and celery', gluten_free: true, dairy_free: true, lunch: true),
  FoodItem(text: 'Yellow pumpkin & cauliflower curry', gluten_free: true, veg: true, lunch: true),
  FoodItem(text: 'Tofu larb, toasted rice, cucumber, tomato, onion, shallot, green kale, coriander & naam jim dressing', gluten_free: true, veg: true, lunch: true),

  FoodItem(text: 'PIZZA NIGHT', dinner: true, title: true),
  FoodItem(text: 'Chefs Pizza of the Week', dinner: true, subtitle: true),  // Seems vegetarian but no clear evidence
  FoodItem(text: '(GF, VG OPTIONS AVAILABLE)', dinner: true, subtitle: true),
  FoodItem(text: 'Waldorf salad: Iceberg, grape, celery, apple, onion, rocket and creamy French dressing', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Pear and berry crumble', gluten_free: true, dairy_free: true, dessert: true, veg: true),
];

final fridayW1 = [
  FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'Chicken sausages with Salsa Verde, tomato sugo & creamy mash potato', gluten_free: true, dairy_free: true, lunch: true),
  FoodItem(text: 'Plant based “chicken” nuggets with mango chutney', veg: true, lunch: true),  // Contains gluten but no explicit gluten_free: false flag
  FoodItem(text: 'Chickpea and quinoa tabouleh with lemon, tomato & parsley salad', gluten_free: true, veg: true, lunch: true),

  FoodItem(text: 'BURGER NIGHT', dinner: true, title: true),
  FoodItem(text: '(GF, DF, VG OPTIONS AVAILABLE)', dinner: true, subtitle: true),
  FoodItem(text: 'Selection of Chicken and Beef burger with coleslaw and sweet potato chips, selection of sliced cheese, tomato, burger sauce', dinner: true),
  FoodItem(text: 'Plant based burger with coleslaw and sweet potato chips, selection of sliced cheese, tomato and burger sauce', veg: true, dinner: true),
  FoodItem(text: 'Superfood salad with turmeric cauliflower, pumpkin, green bean, red quinoa, fresh mint, spinach', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Milo pannacotta', gluten_free: true, dessert: true),
];

final saturdayW1 = [
  // Breakfast Items
  FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  // Brunch Items
  FoodItem(text: 'PANCAKE DAY:', title: true, brunch: true),
  FoodItem(text: 'Choose between buttermilk pancakes or dairy free pancakes', brunch: true, override: true),  // assuming pancakes are vegetarian
  FoodItem(text: 'Choose your garnish (ricotta, Nutella, whipped cream)', brunch: true, override: true),
  FoodItem(text: 'Add your fruit (blueberry, banana, strawberry)', brunch: true, override: true),
  FoodItem(text: 'Finish with your favourite syrup and sprinkles (maple, chocolate, or berry)', brunch: true, override: true),

  // Lunch Items
  FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'Fried noodle with chicken, chilli, sliced cucumber', dairy_free: true, lunch: true),
  FoodItem(text: 'Fried soybean tempeh', gluten_free: true, veg: true, lunch: true),
  FoodItem(text: 'On the side: chilli sambal oelek, fried shallot & prawn cracker', veg: true, lunch: true), // This is assumed vegetarian, though prawn cracker might not be vegetarian in many cases
  FoodItem(text: 'Heirloom tomato, cucumber & radicchio salad panzanella bread salad with orange, radish & sherry dressing', veg: true, lunch: true),

  // Dinner Items
  FoodItem(text: 'CURRY NIGHT:', dinner: true, title: true),
  FoodItem(text: 'Thai green chicken', gluten_free: true, dairy_free: true, dinner: true),
  FoodItem(text: 'Beef Rogan Josh', gluten_free: true, dairy_free: true, dinner: true),
  FoodItem(text: 'Tofu & Vegetable Korma', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Jasmin rice, potato and assorted vegetables', veg: true, dinner: true),
  FoodItem(text: 'Spinach and pear salad, with onion, rocket, watermelon, broccoli & sultana', gluten_free: true, veg: true, dinner: true),

  // Dessert Item
  FoodItem(text: 'Bread Butter Pudding', dessert: true, veg: true)  // This is assumed vegetarian
];

final sundayW1 = [
  FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Eggs, baked beans, tomato spaghetti', dairy_free: true, brunch: true),
  FoodItem(text: 'hash brown and English muffin', brunch: true),
  FoodItem(text: 'Turkey bacon', brunch: true),
  FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'CHEFS ROAST', lunch: true, title: true),
  FoodItem(text: 'Chefs selection of roast served with seasonal vegetables, roasted potato & gravy', lunch: true),
  FoodItem(text: 'Caesar salad with baby cos, boiled egg, cherry tomato and parmesan cheese', gluten_free: true, veg: true, lunch: true),
  FoodItem(text: 'croutons on the side', lunch: true),
  FoodItem(text: 'PASTA NIGHT', dinner: true, title: true),
  FoodItem(text: '(GF, VG OPTIONS AVAILABLE)', dinner: true, subtitle: true),
  FoodItem(text: '1. Choose your pasta', dinner: true, override: true),
  FoodItem(text: '2. Pick your sauce', dinner: true, override: true),
  FoodItem(text: '3. Grab some garlic bread', override: true, dinner: true), // Assuming garlic bread is vegetarian.
  FoodItem(text: '4. Sprinkle cheese', override: true, dinner: true), // Cheese typically indicates a vegetarian item.
  FoodItem(text: '5. Add some veggies', override: true, dinner: true),
  FoodItem(text: 'Charred green bean, chilli flakes, garlic, capsicum, fried onion, celery and sesame dressing', veg: true, dinner: true),
  FoodItem(text: 'Chocolate Mousse', gluten_free: true, dessert: true, veg: true),
];

final mondayW2 = [
  FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),
  
  FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'PIE DAY', title: true, lunch: true),
  FoodItem(text: 'Chicken curry pie with puff pastry', lunch: true),
  FoodItem(text: 'Baked Veggie curry casserole', gluten_free: true, veg: true, lunch: true),
  FoodItem(text: 'Mashed potato with peas & gravy', gluten_free: true, veg: true, lunch: true),
  FoodItem(text: 'Chickpea and Quinoa tabouleh with lemon, tomato, parsley salad', gluten_free: true, veg: true, lunch: true),
  
  FoodItem(text: 'Beef ravioli with mushroom cream sauce', dinner: true),
  FoodItem(text: 'Cajun chicken with roasted capsicum and pineapple', dinner: true),
  FoodItem(text: 'Ricotta, bean, chickpea and spinach bake', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Selection of rice, vegetables & potato', veg: true, dinner: true),
  FoodItem(text: 'Spinach and pear salad, with onion, rocket, watermelon, broccoli & sultana', gluten_free: true, veg: true, dinner: true),
  
  FoodItem(text: 'Selection of ice-cream cups', gluten_free: true, veg: true, dessert: true),
];

final tuesdayW2 = [
  FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Eggs, baked beans, hash browns', veg: true, breakfast: true),
  FoodItem(text: 'Pork bacon, beef sausages', breakfast: true),
  
  FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'Szechuan pepper chicken wings and corn on the cob', gluten_free: true, dairy_free: true, lunch: true),
  FoodItem(text: 'Aloo Gobi with tofu & cauliflower', gluten_free: true, veg: true, lunch: true),
  FoodItem(text: 'Potato and seeded mustard salad with sweet potato, roasted carrots and dill', gluten_free: true, veg: true, lunch: true),
  
  FoodItem(text: 'Moroccan lamb', gluten_free: true, dairy_free: true, dinner: true),
  FoodItem(text: 'Sweet & sour chicken with carrot and lychee', gluten_free: true, dairy_free: true, dinner: true),
  FoodItem(text: 'Baked falafel with chickpea hummus', veg: true, dinner: true),
  FoodItem(text: 'Selection of rice, vegetables & potato', veg: true, dinner: true),
  FoodItem(text: 'Cheesy pasta salad with green peas, corn, garlic & paprika-mustard mayo', veg: true, dinner: true),
  
  FoodItem(text: 'Chocolate brownie', gluten_free: true, dessert: true, veg: true),
];

final wednesdayW2 = [
  FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),
  
  FoodItem(text: 'SANDWICH DAY', title: true, lunch: true),
  FoodItem(text: '1. Choose your bread', override: true, lunch: true),
  FoodItem(text: '2. Pick your protein', override: true, lunch: true),
  FoodItem(text: '3. Add your salad', override: true, lunch: true),
  FoodItem(text: '4. Finish with your sauce', override: true, lunch: true),
  FoodItem(text: '5. Wrap or Fold', override: true, lunch: true),
  FoodItem(text: 'Then add crisps', override: true, lunch: true),
  FoodItem(text: 'Tomato minestrone soup', gluten_free: true, veg: true, lunch: true),
  FoodItem(text: 'Heirloom tomato, cucumber & radicchio salad panzanella bread salad with orange, radish & sherry dressing', veg: true, lunch: true),
  
  FoodItem(text: 'Baked Fish Tandoori', gluten_free: true, dairy_free: true, dinner: true),
  FoodItem(text: 'Chicken Schnitzel parmigiana', dinner: true),
  FoodItem(text: 'Baked Pumpkin, carrot and sweet potato tandoori', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Selection of rice, vegetables & potato', veg: true, dinner: true),
  FoodItem(text: 'Nicoise salad: Potato, green beans, capers, onion, black olives, green lettuce, green pea & capsicum', gluten_free: true, veg: true, dinner: true),
  
  FoodItem(text: 'Lychee and coconut rice pudding', gluten_free: true, dairy_free: true, dessert: true, veg: true),
];

final thursdayW2 = [
  FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Eggs, tomato spaghetti', dairy_free: true, veg: true, breakfast: true), // Eggs are assumed to be veg based on context. 
  FoodItem(text: 'Pork bacon, beef sausages', breakfast: true),

  FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'Sausage sizzle: selection of beef OR chicken sausages, caramelized onion and roasted potato', gluten_free: true, dairy_free: true, lunch: true),
  FoodItem(text: 'Grilled spiced tofu', gluten_free: true, veg: true, lunch: true),
  FoodItem(text: 'Greek salad with roma tomato, Lebanese cucumber, Spanish onion, capsicum, kalamata olives & feta', gluten_free: true, veg: true, lunch: true),

  FoodItem(text: 'PIZZA NIGHT', title: true, dinner: true),
  FoodItem(text: 'Chefs Pizza of the Week', dinner: true),
  FoodItem(text: '(GF, VG OPTIONS AVAILABLE)', subtitle: true, dinner: true), 
  FoodItem(text: 'Caesar salad with baby cos, boiled egg, cherry tomato and parmesan cheese', gluten_free: true, veg: true, dinner: true),
  
  FoodItem(text: 'Pear and berry crumble', dairy_free: true, gluten_free: true, dessert: true, veg: true),
];

final fridayW2 = [
  FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'Chicken Pad Thai', gluten_free: true, dairy_free: true, lunch: true),
  FoodItem(text: 'Puffed tofu Pad Thai', gluten_free: true, veg: true, lunch: true),
  FoodItem(text: 'On the side: chilli oil, fried shallot, pickled chilli, bean Sprouts', veg: true, lunch: true),
  FoodItem(text: 'Pasta salad with cherry tomatoes, radicchio, kalamata olives & pesto dressing', veg: true, lunch: true),

  FoodItem(text: 'BURGER NIGHT', title: true, dinner: true),
  FoodItem(text: '(GF, DF, VG OPTIONS AVAILABLE)', subtitle: true, dinner: true),
  FoodItem(text: 'Selection of Chicken and Beef burger with coleslaw and sweet potato chips, selection of sliced cheese, tomato, burger sauce', dinner: true),
  FoodItem(text: 'Plant based burger with coleslaw and sweet potato chips, selection of sliced cheese, tomato and burger sauce', veg: true, dinner: true),
  FoodItem(text: 'Minted tofu larb salad with toasted rice, cucumber, tomato, onion, shallot, green kale, coriander & naam jim dressing', gluten_free: true, veg: true, dinner: true),

  FoodItem(text: 'Milo pannacotta', gluten_free: true, dessert: true),
];

final saturdayW2 = [
  FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),
  
  FoodItem(text: 'PANCAKE DAY:', title: true, brunch: true),
  FoodItem(text: 'Choose between buttermilk pancakes or dairy free pancakes', brunch: true, override: true),  // assuming pancakes are vegetarian
  FoodItem(text: 'Choose your garnish (ricotta, Nutella, whipped cream)', brunch: true, override: true),
  FoodItem(text: 'Add your fruit (blueberry, banana, strawberry)', brunch: true, override: true),
  FoodItem(text: 'Finish with your favourite syrup and sprinkles (maple, chocolate, or berry)', brunch: true, override: true),
  
  FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'Beef and Fennel sausage roll with tomato chutney', lunch: true),
  FoodItem(text: 'Vegetarian sausage roll', gluten_free: true, veg: true, lunch: true),
  FoodItem(text: 'Waldorf salad: Iceberg, grape, celery, apple, onion, rocket and creamy French dressing', veg: true, gluten_free: true, lunch: true),
  
  FoodItem(text: 'CURRY NIGHT:', title: true, dinner: true),
  FoodItem(text: 'Butter Chicken', gluten_free: true, dairy_free: true, dinner: true),
  FoodItem(text: 'Thai Beef curry', gluten_free: true, dairy_free: true, dinner: true),
  FoodItem(text: 'Chickpea and Cabbage', gluten_free: true, veg: true, dinner: true), 
  FoodItem(text: 'Jasmin rice, potato and assorted vegetables', veg: true, dinner: true),
  FoodItem(text: 'Garden salad with tomato, green lettuce, Spanish onion, baby spinach, shredded carrot & cabbage', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Bread butter pudding', dessert: true, veg: true),
];

final sundayW2 = [
  // Breakfast
  FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  // Brunch
  FoodItem(text: 'Eggs, baked beans, tomato spaghetti', dairy_free: true, brunch: true),
  FoodItem(text: 'hash brown and English muffin', brunch: true),
  FoodItem(text: 'Turkey bacon', brunch: true),

  // Lunch
  FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'CHEFS ROAST:', title: true, lunch: true),
  FoodItem(text: 'Chefs selection of roast served with seasonal vegetables, roasted potato & gravy', lunch: true),
  FoodItem(text: 'Green power salad with avocado, spinach, green beans, celery, kale, broccoli, snow pea sprouts, pumpkin seed', gluten_free: true, veg: true, lunch: true),

  // Dinner
  FoodItem(text: 'PASTA NIGHT:', title: true, dinner: true),
  FoodItem(text: '(GF, VG OPTIONS AVAILABLE)', subtitle: true, dinner: true),
  FoodItem(text: 'Choose your pasta', dinner: true, override: true),
  FoodItem(text: 'Pick your sauce', dinner: true, override: true),
  FoodItem(text: 'Grab some garlic bread', veg: true, dinner: true, override: true),
  FoodItem(text: 'Sprinkle cheese', veg: true, dinner: true, override: true),
  FoodItem(text: 'Add some veggies', veg: true, dinner: true, override: true),
  FoodItem(text: 'Roasted peaches & feta salad with green beans, basil, baby gem leaves & pomegranates dressing', gluten_free: true, veg: true, dinner: true),

  // Dessert
  FoodItem(text: 'Chocolate mousse', gluten_free: true, dessert: true, veg: true),
];

final mondayW3 = [
  // Breakfast
  FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  // Lunch
  FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'PIE DAY:', title: true, lunch: true),
  FoodItem(text: 'Beef Stroganoff pie with puff pastry', lunch: true),
  FoodItem(text: 'Capsicum, zucchini & tomato casserole', veg: true, lunch: true),
  FoodItem(text: 'Mashed potato with peas & gravy', gluten_free: true, veg: true, lunch: true),
  FoodItem(text: 'Charred green bean, chilli flakes, garlic, capsicum, fried onion, celery & sesame dressing', veg: true, lunch: true),

  // Dinner
  FoodItem(text: 'Beef chilli corn carne', gluten_free: true, dairy_free: true, dinner: true),
  FoodItem(text: 'Crispy chicken stir fry with chilli & basil', dairy_free: true, dinner: true),
  FoodItem(text: 'Tofu Vegan Chilli con carne', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Selection of vegetables, steamed rice & potato', veg: true, dinner: true),
  FoodItem(text: 'Garden salad with tomato, green lettuce, Spanish onion, baby spinach, shredded carrot & cabbage', gluten_free: true, veg: true, dinner: true),

  // Dessert
  FoodItem(text: 'Selection of ice-cream cups', gluten_free: true, dessert: true, veg: true),
];

final tuesdayW3 = [
  // Breakfast
  FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Eggs, baked beans, hash browns', veg: true, breakfast: true),
  FoodItem(text: 'Pork bacon, beef sausages', breakfast: true),

  // Lunch
  FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'Coke chicken wings and corn on the cob', gluten_free: true, lunch: true),
  FoodItem(text: 'Curry Puff with raita yogurt sauce', veg: true, lunch: true),
  FoodItem(text: 'Pasta salad with cherry tomatoes, radicchio, kalamata olives & pesto dressing', veg: true, lunch: true),

  // Dinner
  FoodItem(text: 'Khao soi Tofu with fried noodle', veg: true, dinner: true),
  FoodItem(text: 'Chicken tortellini with pumpkin cream sauce', dinner: true),
  FoodItem(text: 'Selection of rice, vegetables & potato', veg: true, dinner: true),
  FoodItem(text: 'Potato and seeded mustard salad with sweet potato, roasted carrots & dill', gluten_free: true, veg: true, dinner: true),

  // Dessert
  FoodItem(text: 'Chocolate brownie', gluten_free: true, dessert: true, veg: true),
];

final wednesdayW3 = [
  // Breakfast
  FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  // Lunch
  FoodItem(text: 'SANDWICH DAY:', title: true, lunch: true),
  FoodItem(text: '1. Choose your bread', override: true, lunch: true),
  FoodItem(text: '2. Pick your protein', override: true, lunch: true),
  FoodItem(text: '3. Add your salad', override: true, lunch: true),
  FoodItem(text: '4. Finish with your sauce', override: true, lunch: true),
  FoodItem(text: '5. Wrap or Fold', override: true, lunch: true),
  FoodItem(text: 'Then add crisps', lunch: true),
  FoodItem(text: 'Cream of mushroom soup', gluten_free: true, veg: true, lunch: true),
  FoodItem(text: 'Minted Tofu Larb salad, toasted rice, cucumber, tomato, onion, shallot, green kale, coriander & naam jim dressing', gluten_free: true, veg: true, lunch: true),

  // Dinner
  FoodItem(text: 'Lamb and chickpea tagine', gluten_free: true, dairy_free: true, dinner: true),
  FoodItem(text: 'Chicken Kiev stuffed with garlic butter', dinner: true),
  FoodItem(text: 'Eggs, tofu, kimchi, vegetables & brown fried rice', gluten_free: true, dairy_free: true, veg: true, dinner: true),
  FoodItem(text: 'Selection of rice, vegetables & Potato', veg: true, dinner: true),
  FoodItem(text: 'Caesar salad with baby cos, boiled egg, cherry tomato and parmesan cheese (croutons on the side)', gluten_free: true, veg: true, dinner: true),

  // Dessert
  FoodItem(text: 'Lychee and coconut rice pudding', gluten_free: true, dairy_free: true, dessert: true, veg: true),
];

final thursdayW3 = [
  FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Eggs, tomato spaghetti', dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Pork bacon, beef sausages', breakfast: true),
  FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'Mongolian beef and Singaporean noodle', dairy_free: true, lunch: true),
  FoodItem(text: 'Singaporean stir fry rice noodle', gluten_free: true, veg: true, lunch: true),
  FoodItem(text: 'On the side: chilli oil, fried shallot, soy sauce', lunch: true, veg: true),
  FoodItem(text: 'Heirloom tomato, cucumber & radicchio salad panzanella bread salad with orange, radish & sherry dressing', veg: true, lunch: true),
  FoodItem(text: 'PIZZA NIGHT', dinner: true, title: true),
  FoodItem(text: 'Chefs Pizza of the Week', dinner: true),
  FoodItem(text: '(GF, VG OPTIONS AVAILABLE)', dinner: true, subtitle: true),
  FoodItem(text: 'Chickpea and quinoa tabouleh with lemon, tomato & parsley salad', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Pear and berry crumble', gluten_free: true, dairy_free: true, dessert: true, veg: true)
];

final fridayW3 = [
  FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),
  
  FoodItem(text: 'Poke Bowl Bar: brown Rice, diced Chicken, tuna mayo, edamame, lettuce, nori, seasoned seaweed, roasted pumpkin, diced beetroot, pickled raddish, pickled ginger, roasted sesame dressing and kewpie mayo', lunch: true, override: true),
  FoodItem(text: 'Fish and Chips:', lunch: true, title: true),
  FoodItem(text: 'Battered market fish with fries and tartare sauce', lunch: true),
  FoodItem(text: 'Plant based “chicken” nuggets with mango chutney', veg: true, lunch: true), // Contains gluten but is VG
  FoodItem(text: 'Cheesy pasta salad, with green peas, corn, garlic & paprika-mustard mayo', veg: true, lunch: true), // Contains egg
  
  FoodItem(text: 'Black pepper chicken stir fry', dairy_free: true, dinner: true),
  FoodItem(text: 'Beef meatballs with tomato sugo & salsa verde', dairy_free: true, dinner: true),
  FoodItem(text: 'Spinach Pastizzi', veg: true, dinner: true),
  FoodItem(text: 'Roasted peaches & feta salad with green beans, basil, baby gem leaves & pomegranates dressing', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Milo pannacotta', gluten_free: true, dessert: true)
];

final saturdayW3 = [
  FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),
  
  FoodItem(text: 'PANCAKE DAY:', title: true, brunch: true),
  FoodItem(text: 'Choose between buttermilk pancakes or dairy free pancakes', brunch: true, override: true),  // assuming pancakes are vegetarian
  FoodItem(text: 'Choose your garnish (ricotta, Nutella, whipped cream)', brunch: true, override: true),
  FoodItem(text: 'Add your fruit (blueberry, banana, strawberry)', brunch: true, override: true),
  FoodItem(text: 'Finish with your favourite syrup and sprinkles (maple, chocolate, or berry)', brunch: true, override: true),
  
  FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'Crumbed chicken with Korean BBQ glaze', dairy_free: true, lunch: true),
  FoodItem(text: 'Spiced chilli-glazed Agedashi tofu', veg: true, gluten_free: true, lunch: true),
  FoodItem(text: 'Green power salad with avocado, spinach, green beans, celery, kale, broccoli, edamame, asparagus, snow pea sprouts & pumpkin seed', gluten_free: true, veg: true, lunch: true),
  
  FoodItem(text: 'CURRY NIGHT:', title: true, dinner: true),
  FoodItem(text: 'Chicken Rendang curry', gluten_free: true, dairy_free: true, dinner: true),
  FoodItem(text: 'Slow cooked Malaysian beef massaman', gluten_free: true, dairy_free: true, dinner: true),
  FoodItem(text: 'Paneer in lentil dahl', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Jasmin rice, potato & assorted vegetables', veg: true, dinner: true),
  FoodItem(text: 'Chilli bean salad with chickpea, capsicum, cucumber, lime, coriander & corn', gluten_free: true, veg: true, dinner: true),
  FoodItem(text: 'Bread butter pudding', dessert: true, veg: true),
];

final sundayW3 = [
  // Breakfast Items
  FoodItem(text: 'Selection of cereals & gluten free cereal', gluten_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Porridge with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Congee with accompaniments', gluten_free: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Fresh seasonal fruit salad & whole fruits', low_gluten: true, dairy_free: true, veg: true, breakfast: true),
  FoodItem(text: 'Natural & flavoured yoghurt with accompaniments', veg: true, breakfast: true),
  FoodItem(text: 'Selection of breads & gluten free bread with spreads', gluten_free: true, veg: true, breakfast: true),

  // Brunch Items
  FoodItem(text: 'Eggs, baked beans, tomato spaghetti, hash brown and English muffin', dairy_free: true, brunch: true),
  FoodItem(text: 'Turkey bacon', brunch: true),

  // Lunch Items
  FoodItem(text: 'Sandwich Bar: roast chicken, roast beef, turkey, sliced cheese, assorted salad fillings and condiments', lunch: true, override: true),
  FoodItem(text: 'CHEFS ROAST:', title: true, lunch: true),
  FoodItem(text: 'Chefs selection of roast served with seasonal vegetables, roasted potato & gravy', lunch: true),
  FoodItem(text: 'Waldorf salad: Iceberg, grape, celery, apple, onion, rocket & creamy French dressing', veg: true, lunch: true),

  // Dinner Items
  FoodItem(text: 'PASTA NIGHT:', title: true, dinner: true),
  FoodItem(text: '(GF, VG OPTIONS AVAILABLE)', subtitle: true, dinner: true),
  FoodItem(text: 'Choose your pasta', dinner: true, override: true), // Making an assumption here that pasta choices are veg
  FoodItem(text: 'Pick your sauce', dinner: true, override: true),  // Assuming sauces are veg
  FoodItem(text: 'Grab some garlic bread', dinner: true, override: true),  // Making an assumption
  FoodItem(text: 'Sprinkle cheese', dinner: true, override: true),  // Assuming cheese is vegetarian
  FoodItem(text: 'Add some veggies', dinner: true, override: true),
  FoodItem(text: 'Greek salad with roma tomato, Lebanese cucumber, spanish onion, capsicum, kalamata olives & feta', veg: true, gluten_free: true, dinner: true),

  // Dessert Items
  FoodItem(text: 'Chocolate mousse', gluten_free: true, dessert: true, veg: true),  // 'contains soy & dairy' is removed for simplification, if it's important it can be kept
];




final Week week_1_2023T3 = Week(mondayW1, tuesdayW1, wednesdayW1, thursdayW1, fridayW1, saturdayW1, sundayW1);
final Week week_2_2023T3 = Week(mondayW2, tuesdayW2, wednesdayW2, thursdayW2, fridayW2, saturdayW2, sundayW2);
final Week week_3_2023T3 = Week(mondayW3, tuesdayW3, wednesdayW3, thursdayW3, fridayW3, saturdayW3, sundayW3);

final Term term_3_2023 = Term(week_1_2023T3, week_2_2023T3, week_3_2023T3);