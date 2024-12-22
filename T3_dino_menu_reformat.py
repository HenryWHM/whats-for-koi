# missing dietary requirements

import pandas as pd

menu = "menu.xlsx"

for sheet_index in range(3):

    data = pd.read_excel(menu, sheet_name=sheet_index)

    rename_dict = {
        "V": "veg: true",
        "VG": "veg: true",
        "LG": "low_gluten: true",
        "GF": "gluten_free: true",
        "DF": "dairy_free: true",
        "O": "override: true"
    }

    def reformat_dietary(diet_string):
        if type(diet_string) is str:
            reqs = diet_string[1:-1].split(",")
            reformat_reqs = [rename_dict[req.strip()] for req in reqs]
            return ", " + ", ".join(reformat_reqs)
        else:
            return ""

    day_list = ["monday", "tuesday", "wednesday", "thursday", "friday", "saturday", "sunday"]

    for i in range(7):
        print(f"final {day_list[i]}W{sheet_index + 1} = [")
        lunch_ended = False
        for index, row in data.iterrows():
            j = i * 3 + 1
            if row.iloc[j] == "SKIP":
                lunch_ended = True
            elif type(row.iloc[i * 3 + 1]) is str:
                reformatted_dietary = reformat_dietary(row.iloc[j + 1])
                if not lunch_ended:
                    food_string = f"    FoodItem(text: '{row.iloc[j]}'{reformatted_dietary}, lunch: true),"
                else:
                    food_string = f"    FoodItem(text: '{row.iloc[j]}'{reformatted_dietary}, dinner: true),"

                print(food_string)
        print("];")
        print()