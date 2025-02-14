import pandas as pd
import os
import re
import pyperclip

def parse_dietary_tags(text):
    tags = {}
    if 'GF' in text:
        tags['gluten_free'] = 'true'
    if 'DF' in text:
        tags['dairy_free'] = 'true'
    if 'V ' in text or 'V,' in text:
        tags['veg'] = 'true'
    if 'Vegan' in text:
        tags['vegan'] = 'true'
    if 'Soy' in text:
        tags['soy'] = 'true'
    if 'override' in text.lower():
        tags['override'] = 'true'
    return tags

def format_food_item(name, meal_type, is_special=False, special_type=None):
    clean_name = re.sub(r'\([^)]*\)', '', name).strip().rstrip('.').replace("'", "\\'")
    if not clean_name.strip():
        return ''
    tags = parse_dietary_tags(name)
    tags[special_type if is_special else meal_type] = 'true'
    return f"FoodItem(text: '{clean_name}', {', '.join([f'{k}: {v}' for k, v in tags.items()])}), "

def extract_menu_for_days(input_file, sheet_name, week_number):
    if not os.path.isfile(input_file):
        raise FileNotFoundError(f"File not found: {input_file}")

    df = pd.read_excel(input_file, sheet_name=sheet_name)
    df = df.loc[:, ~df.columns.str.contains('^Unnamed')].reset_index(drop=True)

    days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday']
    all_output = []

    for day in days:
        day_data = df[df.columns[df.columns.str.contains(day, case=False)]].dropna().values.flatten()
        output = [f"final {day.lower()}W{week_number} = ["]

        for idx, meal in enumerate(['Breakfast', 'Lunch', 'Dinner']):
            output.append(f"    // {meal}")
            items = day_data[idx].split('\n') if idx < len(day_data) else []
            for i, item in enumerate(items):
                item_clean = item.strip().rstrip('.')
                if item_clean:
                    is_special = ((meal == 'Dinner' and i == len(items) - 1) or 
                                  (day in ['Saturday', 'Sunday'] and meal == 'Breakfast' and i == len(items) - 1))
                    special_type = 'brunch' if day in ['Saturday', 'Sunday'] and meal == 'Breakfast' and i == len(items) - 1 else 'dessert' if meal == 'Dinner' and i == len(items) - 1 else None
                    formatted_item = format_food_item(item_clean, meal.lower(), is_special, special_type)
                    if formatted_item:
                        output.append(f"    {formatted_item}")

        output.append("];")
        all_output.append("\n".join(output))

    return "\n\n".join(all_output)

# Process the sheets for Week 1, Week 2, and Week 3
input_file = '2025T1.xlsx'
final_output = []

for week_number, sheet in enumerate(['GH W1', 'GH W2', 'GH W3'], start=1):
    sheet_output = extract_menu_for_days(input_file, sheet, week_number)
    final_output.append(sheet_output)

# Copy the final concatenated output for all sheets
pyperclip.copy("\n\n".join(final_output))
print("All sheets' output copied to clipboard.")

