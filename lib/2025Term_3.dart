import 'classes.dart';

final mondayW1 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    FoodItem(text: 'Chicken noodle soup', breakfast: true),
    // Lunch
    FoodItem(text: 'Butter chicken pie', lunch: true),
    FoodItem(text: 'Vegetarian cornish pie', lunch: true, veg: true),
    FoodItem(text: 'Mashed pumpkin and gravy', lunch: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'Chicken cacciatore casserole', dinner: true),
    FoodItem(text: 'Vietnamese caramel ginger tofu', dinner: true, veg: true),
    FoodItem(text: 'Salad bar', dinner: true),
    // Dessert
    FoodItem(text: 'Chocolate brownie', dessert: true),
];

final tuesdayW1 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    FoodItem(text: 'Fried rice', breakfast: true),
    // Lunch
    FoodItem(text: 'Balinese grilled Maryland chicken', lunch: true),
    FoodItem(text: 'Lentil Meatballs in Spiced Pumpkin and Tomato Sauces', lunch: true, veg: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'Char Siu Chicken with Egg Noodles', dinner: true),
    FoodItem(text: 'Chana Dhal with Chutney Yoghurt', dinner: true, veg: true),
    FoodItem(text: 'Salad bar', dinner: true),
];

final wednesdayW1 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    // Lunch
    FoodItem(text: 'Poke Bowl:', title: true, lunch: true, override: true),
    FoodItem(text: 'Teriyaki chicken or Japanese Garlic Steak or Soy-Glazed Agedashi Tofu with Brown Rice', override: true, lunch: true),
    // Dinner
    FoodItem(text: 'Beef in Honey Pepper Sauce', dinner: true),
    FoodItem(text: 'Chickpeas Eggplant Tagine', dinner: true, veg: true),
    FoodItem(text: 'Salad bar', dinner: true),
];

final thursdayW1 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    FoodItem(text: 'Fried rice', breakfast: true),
    // Lunch
    FoodItem(text: 'Chicken Tikka Masala', lunch: true),
    FoodItem(text: 'Chickpea and Zucchini Frittata', lunch: true, veg: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'STONE BAKED PIZZA', title: true, dinner: true, override: true),
    FoodItem(text: 'Margherita', dinner: true, veg: true),
    FoodItem(text: 'Meat Lover', dinner: true),
    FoodItem(text: 'BBQ Chicken', dinner: true),
    FoodItem(text: 'Salad bar', dinner: true),
];

final fridayW1 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    // Lunch
    FoodItem(text: 'Sweet & Spicy Korean Chicken Wings with Pickles', lunch: true),
    FoodItem(text: 'Roasted Tofu with Chickpea Satay Sauce, Buttermilk', lunch: true, veg: true),
    FoodItem(text: 'Macaroni and Cheese', lunch: true),
    // Dinner
    FoodItem(text: 'Southern Curry Chicken Biryani', dinner: true),
    FoodItem(text: 'Tofu & Egg Tteokbokki', dinner: true, veg: true),
    FoodItem(text: 'Salad bar', dinner: true),
];

final saturdayW1 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    // Lunch
    FoodItem(text: 'Beef Lasagne', lunch: true),
    FoodItem(text: 'Roasted Vegetables Lasagna', lunch: true, veg: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'CURRY NIGHT', title: true, dinner: true),
    FoodItem(text: 'Butter Chicken', dinner: true),
    FoodItem(text: 'Slow cooked bean Dalh Makhani', dinner: true, veg: true),
    FoodItem(text: 'Salad bar', dinner: true),
];

final sundayW1 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    // Lunch
    FoodItem(text: 'Singaporean Chicken Noodle', lunch: true),
    FoodItem(text: 'Baked Spanakopita with Spinach & Ricotta Cheese', lunch: true, veg: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'PASTA NIGHT', title: true, dinner: true, override: true),
    FoodItem(text: 'Creamy Chicken Pesto', dinner: true),
    FoodItem(text: 'Spinach & Cheese Tortellini', dinner: true, veg: true),
    FoodItem(text: 'Salad bar', dinner: true),
    // Dessert
    FoodItem(text: 'Custard & Berry Waffle', dessert: true),
];

final Week week_1_2025T2 = Week(mondayW1, tuesdayW1, wednesdayW1, thursdayW1, fridayW1, saturdayW1, sundayW1);

// GH WEEK 2 for Semester 2 (from previous request, adjusted for S2 naming)
final mondayW2 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    // Lunch
    FoodItem(text: 'Chicken and Mushroom Pie', lunch: true),
    FoodItem(text: 'Creamy Vegetarian Pie', lunch: true, veg: true),
    FoodItem(text: 'Mashed potatoes and gravy', lunch: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'Parmesan panko chicken', dinner: true),
    FoodItem(text: 'Ginger eggplant & Tofu, potato noodle stir-fry', dinner: true, veg: true),
    FoodItem(text: 'Salad bar', dinner: true),
];

final tuesdayW2 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    FoodItem(text: 'Fried rice', breakfast: true),
    // Lunch
    FoodItem(text: 'Creamy mushroom soup', lunch: true),
    FoodItem(text: 'Macca\'s Burger:', title: true, lunch: true, override: true),
    FoodItem(text: 'Choice of Grilled Cheese Beef Pattie, Crumbed Chicken Scallop, Soy Protein Patties', lunch: true, override: true),
    FoodItem(text: 'Serve with French fries, salad, condiments', lunch: true, override: true),
    // Dinner
    FoodItem(text: 'Chicken dumplings with garlic & soy glaze', dinner: true),
    FoodItem(text: 'Ratatouille pasta baked with vegan protein', dinner: true, veg: true),
    FoodItem(text: 'Salad bar', dinner: true),
    // Dessert
    FoodItem(text: 'Bread & butter pudding', dessert: true),
];

final wednesdayW2 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    // Lunch
    FoodItem(text: 'Honey Harissa chicken with herb yoghurt', lunch: true),
    FoodItem(text: 'Lentil & eggplant Moussaka', lunch: true, veg: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'Spiced Gochujang fish baked', dinner: true),
    FoodItem(text: 'Cheesy corn & spiral pasta Casserole with soy protein', dinner: true, veg: true),
    FoodItem(text: 'Salad bar', dinner: true),
];

final thursdayW2 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    FoodItem(text: 'Fried rice', breakfast: true),
    // Lunch
    FoodItem(text: 'Meatball penne pasta bake', lunch: true),
    FoodItem(text: 'Zucchini Cake with Katsu Curry', lunch: true, veg: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'Mustard Volute Chicken Supreme', dinner: true),
    FoodItem(text: 'Chickpea & lentil Shepherd\'s pie', dinner: true, veg: true),
    FoodItem(text: 'Salad bar', dinner: true),
];

final fridayW2 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    // Lunch
    FoodItem(text: 'TACO DAY', title: true, lunch: true, override: true),
    FoodItem(text: 'Fish tempura, Pulled Chicken, Tofu Fajita', override: true, lunch: true),
    FoodItem(text: 'Cucumber, Corn & Tomato Salsa, Guacamole, Cheese & Sour Cream', override: true, lunch: true),
    // Dinner
    FoodItem(text: 'Kari chicken drumsticks & potato curry', dinner: true), // "Kari" interpreted as Curry
    FoodItem(text: 'Tofu & vegetable green curry', dinner: true, veg: true),
    FoodItem(text: 'Crispy Poppadums, Mango Chutney, Raita Sauce', dinner: true),
    FoodItem(text: 'Salad bar', dinner: true),
];

final saturdayW2 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    // Lunch
    FoodItem(text: 'Chicken Schnitzel with Mustard Cream Sauce', lunch: true),
    FoodItem(text: 'Sweet potato frittata', lunch: true, veg: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'PASTA NIGHT:', title: true, dinner: true),
    FoodItem(text: 'Classic lamb ragu', dinner: true),
    FoodItem(text: 'Spinach & cheese tortellini in pesto sauce', dinner: true, veg: true),
    FoodItem(text: 'Salad bar', dinner: true),
    // Dessert
    FoodItem(text: 'Coconut Mochi Cake', dessert: true),
];

final sundayW2 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    // Lunch
    FoodItem(text: 'Roasted BBQ Provencale chicken', lunch: true),
    FoodItem(text: 'Vegan Tofu sukiyaki', lunch: true, veg: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'STONE BAKED PIZZA', title: true, dinner: true, override: true),
    FoodItem(text: 'Margarita', dinner: true, veg: true),
    FoodItem(text: 'Meat Lover', dinner: true),
    FoodItem(text: 'BBQ Chicken Pizza', dinner: true),
    FoodItem(text: 'Salad bar', dinner: true),
];

final Week week_2_2025T2 = Week(mondayW2, tuesdayW2, wednesdayW2, thursdayW2, fridayW2, saturdayW2, sundayW2);

// GH WEEK 3 for Semester 2 (newly processed)
final mondayW3 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    // Lunch
    FoodItem(text: 'Moroccan lamb pie', lunch: true),
    FoodItem(text: 'Spinach Ricotta Roll', lunch: true, veg: true),
    FoodItem(text: 'Mashed potatoes and gravy', lunch: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'Mediterranean Roasted Chicken', dinner: true),
    FoodItem(text: 'Tofu Bibimbap baked rice with egg, bean sprout, mushrooms & broccoli', dinner: true, veg: true),
    FoodItem(text: 'Salad bar', dinner: true),
];

final tuesdayW3 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    FoodItem(text: 'Fried rice', breakfast: true),
    // Lunch
    FoodItem(text: 'NACHO DAY :', title: true, lunch: true, override: true),
    FoodItem(text: 'Tortilla Chips Bowl', override: true, lunch: true),
    FoodItem(text: 'Variety of filling', override: true, lunch: true),
    FoodItem(text: 'Ground beef minced, Pulled chicken, Mexican plant-based meat', override: true, lunch: true),
    // Dinner
    FoodItem(text: 'Oyster chicken stir-fry', dinner: true),
    FoodItem(text: 'Dry potato curry with Tempeh', dinner: true, veg: true),
    FoodItem(text: 'Salad bar', dinner: true),
];

final wednesdayW3 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    // Lunch
    FoodItem(text: 'Japanese chicken Katsu curry with Togradashi rice', lunch: true),
    FoodItem(text: 'Egg pakora & vegetables with mango sauce', lunch: true, veg: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'Herb & butter sauce schnitzel', dinner: true),
    FoodItem(text: 'Miso plant-base Schnitzels', dinner: true, veg: true),
    // Dessert
    FoodItem(text: 'Toffee Trifle', dessert: true),
];

final thursdayW3 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    FoodItem(text: 'Fried rice', breakfast: true),
    // Lunch
    FoodItem(text: 'Macaroni Soup', lunch: true),
    FoodItem(text: 'Peri Peri spiced roasted chicken', lunch: true),
    FoodItem(text: 'Aloo Gobi with tofu & cauliflower', lunch: true, veg: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'PASTA NIGHT:', title: true, dinner: true),
    FoodItem(text: 'Chicken spiced Alfredo', dinner: true),
    FoodItem(text: 'Mexican beans & sweet potato Enchiladas', dinner: true, veg: true),
    FoodItem(text: 'Salad bar', dinner: true),
];

final fridayW3 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    // Lunch
    FoodItem(text: 'SANDWICH DAY:', title: true, lunch: true, override: true),
    FoodItem(text: 'Harrissa lamb or Honey & soy chicken tenderloin, Chickpea falafel', override: true, lunch: true), // soy for chicken tenderloin
    FoodItem(text: 'Salad bar', lunch: true),
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

final saturdayW3 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    // Lunch
    FoodItem(text: 'Garlic & butter chicken Kiev', lunch: true),
    FoodItem(text: 'Chickpea Onion Bhaji with Turmuric Dip', lunch: true, veg: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'CURRY NIGHT :', title: true, dinner: true),
    FoodItem(text: 'Malay chicken drumstick curry', dinner: true),
    FoodItem(text: 'Aubergine Sri-Lankan coconut dalh', dinner: true, veg: true),
    FoodItem(text: 'Salad bar', dinner: true),
    // Dessert
    FoodItem(text: 'Chocolate mousse & berries', dessert: true),
];

final sundayW3 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    // Lunch
    FoodItem(text: 'Herb turmeric chicken supreme', lunch: true),
    FoodItem(text: 'Hoi Sin Tempeh, green beans & vegetables stir-fry', lunch: true, veg: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'STONE BAKED PIZZA', title: true, dinner: true, override: true),
    FoodItem(text: 'Margarita', dinner: true, veg: true),
    FoodItem(text: 'Meat Lover', dinner: true),
    FoodItem(text: 'BBQ Chicken Pizza', dinner: true),
    FoodItem(text: 'Salad bar', dinner: true),
];

final Week week_3_2025T2 = Week(mondayW3, tuesdayW3, wednesdayW3, thursdayW3, fridayW3, saturdayW3, sundayW3);

final Term term_2_2025 = Term(week_1_2025T2, week_2_2025T2, week_3_2025T2);