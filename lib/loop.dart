import 'dart:io';

void main() {
  print("Welcome to the Dart Calculator!");

  while (true) {
    // Display menu and get user input
    print("\nEnter an operation:");
    print("1. Addition (+)");
    print("2. Subtraction (-)");
    print("3. Multiplication (*)");
    print("4. Division (/)");
    print("5. Exit");
    stdout.write("Enter your choice (1-5): ");

    // Read user input
    String? choice = stdin.readLineSync();

    // Convert choice to integer
    int option = int.tryParse(choice ?? "") ?? 0;

    // Perform operations based on user choice
    switch (option) {
      case 1:
        performOperation("Addition", "+");
        break;
      case 2:
        performOperation("Subtraction", "-");
        break;
      case 3:
        performOperation("Multiplication", "*");
        break;
      case 4:
        performOperation("Division", "/");
        break;
      case 5:
        print("Exiting the calculator. Goodbye!");
        return;
      default:
        print("Invalid choice. Please enter a number from 1 to 5.");
    }
  }
}

void performOperation(String operationName, String operator) {
  stdout.write("Enter the first number: ");
  double? firstNumber = double.tryParse(stdin.readLineSync() ?? "");

  stdout.write("Enter the second number: ");
  double? secondNumber = double.tryParse(stdin.readLineSync() ?? "");

  if (firstNumber == null || secondNumber == null) {
    print("Invalid input. Please enter valid numbers.");
    return;
  }

  double result = 0;

  switch (operator) {
    case "+":
      result = firstNumber + secondNumber;
      break;
    case "-":
      result = firstNumber - secondNumber;
      break;
    case "*":
      result = firstNumber * secondNumber;
      break;
    case "/":
      if (secondNumber == 0) {
        print("Error: Division by zero.");
        return;
      }
      result = firstNumber / secondNumber;
      break;
    default:
      print("Invalid operator.");
      return;
  }

  print("$operationName: $firstNumber $operator $secondNumber = $result");
}
