# new_dice_app

A new Flutter project.
Flutter Dice Roller
A simple yet interactive Flutter application that simulates rolling a pair of dice. This project demonstrates the fundamentals of StatefulWidgets, Layouts, and Randomization in Dart.
## Getting Started

This project is a starting point for a Flutter application.
This is a simple Flutter application that displays two dice on the screen. 
When the user taps on a Roll Dice button, both dice roll and update to new random numbers.
The app demonstrates basic Flutter concepts such as gesture handling, state management, and random number generation.

Features:-
Dual Dice Interaction: Displays two dice that change values simultaneously.

State Management: Uses setState() to trigger UI updates when the "Roll Dice" button is pressed.

Dynamic Assets: Dynamically loads images based on the generated random numbers.

Custom Styling: Includes a customized ElevatedButton with specific branding colors.

Code Logic Explained
The core logic resides in the _DiceScreenState class:

1. State Variables
   We track two integers to represent the current face of the dice:

leftDiceNo: Stores the value of the left die.

rightDiceNo: Stores the value of the right die.

2. Randomization
   The rollDice() function uses the dart:math library to generate numbers:

Dart
leftDiceNo = Random().nextInt(6) + 1; // Generates 1 to 6
3. Widget Hierarchy
   The UI is built using a nested structure:

Center: Aligns the content to the middle of the screen.

Column: Arranges the Dice Row and the Roll Button vertically.

Row: Contains two Expanded widgets to ensure the dice images take up equal width without overflowing.

Installation & Setup
Prerequisites: Ensure you have Flutter installed on your machine.

Asset Configuration: Ensure your pubspec.yaml file includes the path to your dice images:

YAML
flutter:
assets:
- images/

After you complete these steps then you
Run the App:
flutter run


