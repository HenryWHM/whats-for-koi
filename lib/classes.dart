class FoodItem {
  String text;
  bool veg; // Mark when food is explicitly indicated as vegetarian or can be obviously assumed as vegetarian
  bool breakfast; // Mark when food is in the breakfast section
  bool lunch; // Mark when food is in the lunch section
  bool dinner; // Mark when food is in the dinner section
  bool dessert; // Mark when food is in the dessert section or if there is no dessert section then it is usually the desert type item at the last position in the dinner menu. Do not mark this item as dinner, only dessert.
  bool title; // Names of special nights or days (Hot Breakfast, Pizza Night etc)
  bool override; // Used for cases when a food is broad and would include options across deitary restrictions and thus should be filtered. Examples include the sandwich bar as it is DIY.
  bool subtitle; // Used when a space is needed.

  FoodItem({this.text = "", this.veg = false, this.breakfast = false, this.lunch = false, this.dinner = false, this.dessert = false, this.title = false, this.override = false, this.subtitle = false});
}

class Week {
  List<FoodItem> Monday;
  List<FoodItem> Tuesday;
  List<FoodItem> Wednesday;
  List<FoodItem> Thursday;
  List<FoodItem> Friday;
  List<FoodItem> Saturday;
  List<FoodItem> Sunday;

  Week(this.Monday, this.Tuesday, this.Wednesday, this.Thursday, this.Friday, this.Saturday, this.Sunday);
}

class Term {
  Week Week_1;
  Week Week_2;
  Week Week_3;

  Term(this.Week_1, this.Week_2, this.Week_3);
}