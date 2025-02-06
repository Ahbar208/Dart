import 'dart:io';

void main() {
  print("Welcome to the Dart Math Calculator!");
  
 
  print("Enter the first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  
  print("Enter the operator (+, -, *, /):");
  String operator = stdin.readLineSync()!;

  
  print("Enter the second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  
  double result;
  switch (operator) {
    case "+":
      result = num1 + num2;
      break;
    case "-":
      result = num1 - num2;
      break;
    case "*":
      result = num1 * num2;
      break;
    case "/":
      if (num2 != 0) {
        result = num1 / num2;
      } else {
        print("Error: Cannot divide by zero.");
        return;  
      }
      break;
    default:
      print("Invalid operator. Please use one of the following: +, -, *, /");
      return;
  }

  print("The result of $num1 $operator $num2 = $result");
}