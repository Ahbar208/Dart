void main() {

  List<int> numbers = [10, 20, 30, 40, 50];

  int originalSum = calculateSum(numbers);

  print("The sum of the original list is: $originalSum");

  numbers.add(60); 

  print("Updated list after adding a new integer: $numbers");

  int updatedSum = calculateSum(numbers);

  print("The sum of the updated list is: $updatedSum");
}

int calculateSum(List<int> list) {
  int sum = 0;
  for (int number in list) {
    sum += number;  
  }
  return sum;
}
