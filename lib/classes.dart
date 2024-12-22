class FoodItem {
  String text;
  bool veg;
  bool low_gluten;
  bool gluten_free;
  bool dairy_free;
  bool breakfast;
  bool brunch;
  bool lunch;
  bool dinner;
  bool dessert;
  bool title;
  bool subtitle;
  bool override;

  FoodItem({this.text = "", this.veg = false, this.low_gluten = false, this.gluten_free = false, this.dairy_free = false, this.breakfast = false, this.brunch = false, this.lunch = false, this.dinner = false, this.dessert = false, this.title = false,this.subtitle = false, this.override = false});
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