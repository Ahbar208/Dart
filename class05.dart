import 'dart:io';

void main() {
  
  print("Enter a number:");
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number == null) {
    print("Please enter a valid number.");
  } else {
  
    if (isEven(number)) {
      print("The number is even.");
      
      print("Even numbers from 1 to $number:");
      for (int i = 2; i <= number; i += 2) {
        print(i);
      }
    } else {
      print("The number is odd.");
    
      print("Odd numbers from 1 to $number:");
      for (int i = 1; i <= number; i += 2) {
        print(i);
      }
    }
  }
}


bool isEven(int num) {
  return num % 2 == 0;
}
