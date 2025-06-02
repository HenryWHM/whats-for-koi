# What's for Dino

**What's for Dino** is a cross-platform application that provides users with the daily menu of the Goldstein Dining Hall. By default, it displays the current day's menu, and users can navigate to view menus for upcoming or past days. Additional features include filtering food options based on dietary restrictions and a dark mode for enhanced user experience.

## Features

- **Daily Menu Viewing**: Access the menu for the current day, as well as previous and upcoming days.
- **Dietary Filtering**: Filter menu items according to dietary requirements.
- **Dark Mode**: Switch to a dark theme for comfortable viewing in low-light environments.

## Installation Instructions

To run **What's for Dino** locally using Flutter, follow these steps:

### Prerequisites

- **Flutter SDK**: Ensure that Flutter is installed on your machine. If not, download and install it from the [official Flutter website](https://flutter.dev/docs/get-started/install).
- **Dart SDK**: The Dart SDK is bundled with Flutter; no separate installation is required.
- **IDE**: An Integrated Development Environment (IDE) such as Visual Studio Code or Android Studio is recommended.
- **Git**: Ensure Git is installed for version control.

### Steps to Install and Run

1. **Clone the Repository**:
   Open your terminal or command prompt and execute:
   ```bash
   git clone https://github.com/Fig-Person/whats-for-dino.git
   ```

2. **Navigate to the Project Directory**:
   ```bash
   cd whats-for-dino
   ```

3. **Install Dependencies**:
   Fetch the necessary packages by running:
   ```bash
   flutter pub get
   ```

4. **Set Up an Emulator or Connect a Device**:
   - **Chrome**: Run locally on Chrome, development packages should be bundled with Flutter.
   - **Android**: Use Android Studio to set up an Android Virtual Device (AVD).
   - **iOS**: Use Xcode to set up an iOS simulator.
   - **Physical Device**: Connect your physical device via USB and ensure that USB debugging is enabled.

5. **Run the Application**:
   Start the app with the following command:
   ```bash
   flutter run
   ```
   This will compile and launch the application on the selected emulator or connected device.

---

## Adding New Term Menus

To add new items to the application, follow these steps:

### 1. Create a New File for the Term

1. Navigate to the `lib` folder of the project.
2. Create a new file for the upcoming term, using the naming convention `YEAR_SemX.dart` (e.g., `2024_Sem4.dart`).
3. Use the following template to define the menu for each day of the week:

```dart
import 'classes.dart';

final mondayW1 = [
    FoodItem(text: 'Sample food item', veg: true, gluten_free: true, breakfast: true),
    // Add more FoodItem objects here
];

final tuesdayW1 = [
    FoodItem(text: 'Sample food item', veg: true, gluten_free: true, lunch: true),
    // Add more FoodItem objects here
];

// Repeat for other days

final Week week_1 = Week(mondayW1, tuesdayW1, wednesdayW1, thursdayW1, fridayW1, saturdayW1, sundayW1);
final Week week_2 = Week(mondayW2, tuesdayW2, wednesdayW2, thursdayW2, fridayW2, saturdayW2, sundayW2);
final Week week_3 = Week(mondayW3, tuesdayW3, wednesdayW3, thursdayW3, fridayW3, saturdayW3, sundayW3);

final Term term_x = Term(week_1, week_2, week_3);
```

### 2. Update Constants in `main.dart`

1. Open the `main.dart` file.
2. Update the following constants with the details of the new term:

```dart
final START_DATE = DateTime.utc(2024, 9, 10); // Update with the start date of the term (NOTE: American date formats are used YYYY/MM/DD)
final MID_DATE   = DateTime.utc(2025, 1, 15); // Update with the end date of the first menu
final FINAL_DATE = DateTime.utc(2025, 5, 20); // Update with the end date of the second menu

final Term FIRST_TERM = term_x; // Replace `term_x` with the new term variable
final Term SECOND_TERM = term_y; // If applicable, replace `term_y` with another term or reuse `term_x`

final int FIRST_TERM_START_WEEK = 1; // Update if the menu starts at a different week on the cycle
final int SECOND_TERM_START_WEEK = 1; // Update if applicable
```

### 3. Test the Changes

1. Run the app locally using `flutter run`.
2. Verify that the new term and menu items are displayed correctly.

### 4. Deploy the Application

1. **Build for Android**:
   ```bash
   flutter build apk
   ```
2. **Build for iOS**:
   ```bash
   flutter build ios
   ```
3. **Build for Web**:
   ```bash
   flutter build web
   ```

### Bonus: Update App Icon

1. Update the icon location in `pubspec.yaml`.
2. Run the following commands:

```bash
flutter pub get
dart run flutter_launcher_icons
```

Follow Flutter's official documentation for additional instructions on deployment.

---

*Note: Ensure that all necessary permissions are granted when running the application on a physical device.*
