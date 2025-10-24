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
    FoodItem(text: 'Salad bar', lunch: true),
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
    FoodItem(text: 'Salad bar', lunch: true),
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

final Week week_1_2025T3 = Week(mondayW1, tuesdayW1, wednesdayW1, thursdayW1, fridayW1, saturdayW1, sundayW1);

// GH WEEK 2 for Semester 2 (from previous request, adjusted for S2 naming)
final mondayW2 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    FoodItem(text: 'Chicken noodle soup', breakfast: true),
    // Lunch
    FoodItem(text: 'Chicken Camembert Pie', lunch: true),
    FoodItem(text: 'Creamy Vegetarian Pie', lunch: true, veg: true),
    FoodItem(text: 'Mashed potatoes and gravy', lunch: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'Sang Tung chicken', dinner: true),
    FoodItem(text: 'Vegetable Dumplings in Soy Glaze', dinner: true, veg: true),
    FoodItem(text: 'Salad bar', dinner: true),
];

final tuesdayW2 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    FoodItem(text: 'Fried rice', breakfast: true),
    // Lunch
    FoodItem(text: 'Yaki Soba Style Chicken Noodle Stir-Fry', lunch: true),
    FoodItem(text: 'Tempeh & Zucchini Potato Noodles', lunch: true, veg: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'Parmesan Panko Crusted Chicken', dinner: true),
    FoodItem(text: 'Mamak Style Fish Curry', dinner: true),
    FoodItem(text: 'Mapo Tofu', dinner: true, veg: true),
    FoodItem(text: 'Salad bar', dinner: true),
    // Dessert
    FoodItem(text: 'Kunafa Cream Baked', dessert: true),
];

final wednesdayW2 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    // Lunch
    FoodItem(text: 'BURGER', title: true, lunch: true, override: true),
    FoodItem(text: 'Choice of Grilled Cheese Beef Pattie, Crumbed Chicken Scallop, Soy Protein Patties', lunch: true, override: true),
    FoodItem(text: 'Served with French Fries, Crinkle Pickle, Burger Sauce', lunch: true, override: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'Korean Beef with Shallot and Sesame', dinner: true),
    FoodItem(text: 'Chickpeas and Onion Bhaji', dinner: true, veg: true),
    FoodItem(text: 'Salad bar', dinner: true),
];

final thursdayW2 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    FoodItem(text: 'Fried rice', breakfast: true),
    // Lunch
    FoodItem(text: 'Basil and Soya Minced Chicken', lunch: true),
    FoodItem(text: 'Drunken Herb and Tofu', lunch: true, veg: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'Massaman Chicken Curry', dinner: true),
    FoodItem(text: 'Khana Palak Paneer', dinner: true, veg: true),
    FoodItem(text: 'Served with Pita Bread, Raita Sauce, Saffron Basmati Rice', dinner: true, override: true),
    FoodItem(text: 'Salad bar', dinner: true),
];

final fridayW2 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    // Lunch
    FoodItem(text: 'TACOS', title: true, lunch: true, override: true),
    FoodItem(text: 'Taco Tortilla with', lunch: true),
    FoodItem(text: 'Fish Tempura or Spiced Pulled Chicken or Chickpea Falafe', override: true, lunch: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'Cheddar Cheese Sauce Chicken Schnitzel', dinner: true),
    FoodItem(text: 'Creme Garlic Parmesan Plantbase Schnitzel', dinner: true, veg: true),
    FoodItem(text: 'Salad bar', dinner: true),
];

final saturdayW2 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    // Lunch
    FoodItem(text: 'Spicy Korean Chicken Karaage', lunch: true),
    FoodItem(text: 'Dry Masala Tofu with Pumpkin', lunch: true, veg: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'PASTA NIGHT', title: true, dinner: true),
    FoodItem(text: 'Chilli Tuscan Chicken', dinner: true),
    FoodItem(text: 'Kale, Spinach & Ricotta Basil Pesto', dinner: true, veg: true),
    FoodItem(text: 'Served with Spaghetti, Roasted Vegetable and Garlic Bread', dinner: true, override: true),
    FoodItem(text: 'Salad bar', dinner: true),
];

final sundayW2 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    // Lunch
    FoodItem(text: 'Tandoori Chicken with Green Chutney', lunch: true),
    FoodItem(text: 'Tofu in Miso and Mushroom Sauce', lunch: true, veg: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'Roasted Turkey Breast', dinner: true, veg: true),
    FoodItem(text: 'Baked Vegan Meatloaf', dinner: true),
    FoodItem(text: 'Salad bar', dinner: true),
    // Dessert
    FoodItem(text: 'Custard Cream Chuox', dessert: true),
];

final Week week_2_2025T3 = Week(mondayW2, tuesdayW2, wednesdayW2, thursdayW2, fridayW2, saturdayW2, sundayW2);

// GH WEEK 3 for Semester 2 (newly processed)
final mondayW3 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    FoodItem(text: 'Chicken noodle soup', breakfast: true),
    // Lunch
    FoodItem(text: 'Aussie Meat pie', lunch: true),
    FoodItem(text: 'Spinach Ricotta Roll', lunch: true, veg: true),
    FoodItem(text: 'Mashed potatoes and gravy', lunch: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'Grilled Chicken in Plum Sauce', dinner: true),
    FoodItem(text: 'Beef Picadillo with Jamaican Rice & Beans', dinner: true),
    FoodItem(text: 'Sweet & Sour Soy Protein Meat Stir-Fry', dinner: true),
    FoodItem(text: 'Salad bar', dinner: true),
];

final tuesdayW3 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    FoodItem(text: 'Fried rice', breakfast: true),
    // Lunch
    FoodItem(text: 'WRAP/SOFT ROLL', title: true, lunch: true, override: true),
    FoodItem(text: 'Sliced Pepper Steak or Chicken Shawarma or Moroccan Tofu', override: true, lunch: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'Chilli Cumin Lamb Dry Noodle and Asian Greens', dinner: true),
    FoodItem(text: 'Tofu Bibimbap Baked Rice', dinner: true, veg: true),
    FoodItem(text: 'Salad bar', dinner: true),
    // Dessert
    FoodItem(text: 'Hokey Pokey Eton Mess', dessert: true),
];

final wednesdayW3 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    // Lunch
    FoodItem(text: 'Chicken Rissoles in Napoli Sauce and Potato Mashed', lunch: true),
    FoodItem(text: 'Plantbase Meatballs', lunch: true, veg: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'Moroccan Chicken', dinner: true),
    FoodItem(text: 'Chickpeas Falafel in Sultana Couscous', dinner: true, veg: true),
     FoodItem(text: 'Salad bar', dinner: true),
];

final thursdayW3 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    FoodItem(text: 'Fried rice', breakfast: true),
    // Lunch
    FoodItem(text: 'LOADED FRIES', title: true, lunch: true),
    FoodItem(text: 'Served with Chilli Beef & Beans or BBQ Grilled Chicken or Mixed Spiced Beans', lunch: true, override: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'STONE BAKED PIZZA', title: true, dinner: true),
    FoodItem(text: 'Margherita', dinner: true, veg: true),
    FoodItem(text: 'Meat Lover', dinner: true),
    FoodItem(text: 'BBQ Chicken', dinner: true),
    FoodItem(text: 'Salad bar', dinner: true),
];

final fridayW3 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    // Lunch
    FoodItem(text: 'Chicken Mee Noodle Stir-Fried', lunch: true),
    FoodItem(text: 'Ricotta and Tofu Broccoli and Rizoni Stuffed Pepper', lunch: true, veg: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'Mongolian Chicken with Chilli and Shallots', lunch: true),
    FoodItem(text: 'Tofu Soba Noodle with Soy Ginger', lunch: true, veg: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dessert
    FoodItem(text: 'Mango and Friends Shrikhand', dessert: true),
];

final saturdayW3 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    // Lunch
    FoodItem(text: 'Classic Chicken Parmigiana', lunch: true),
    FoodItem(text: 'Plantbase Schnitzel Parmigiana', lunch: true, veg: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'CURRY NIGHT', title: true, dinner: true),
    FoodItem(text: 'Chicken Red Curry', dinner: true),
    FoodItem(text: 'Tempeh Chili & Lime Curry', dinner: true, veg: true),
    FoodItem(text: 'Served with Pita bread, Raita, Basmati Rice', dinner: true, override: true),
    FoodItem(text: 'Salad bar', dinner: true),
];

final sundayW3 = [
    // Breakfast
    FoodItem(text: 'Continental breakfast', breakfast: true),
    // Lunch
    FoodItem(text: 'Rosemary & Sage Roasted Chicken', lunch: true),
    FoodItem(text: 'Hoi Sin Tempeh, Green Beans and Vegetable Stir-Fry', lunch: true, veg: true),
    FoodItem(text: 'Salad bar', lunch: true),
    // Dinner
    FoodItem(text: 'PASTA NIGHT', title: true, dinner: true),
    FoodItem(text: 'Tom Yum Herb Chicken Pasta', dinner: true),
    FoodItem(text: 'Mexican Spiced Bean & Sweet Potato Enchiladas', dinner: true, veg: true),
    FoodItem(text: 'Salad bar', dinner: true),
];

final Week week_3_2025T3 = Week(mondayW3, tuesdayW3, wednesdayW3, thursdayW3, fridayW3, saturdayW3, sundayW3);

final Term term_3_2025 = Term(week_1_2025T3, week_2_2025T3, week_3_2025T3);