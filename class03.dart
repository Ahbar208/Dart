void main() {

  List<int> numbers = [10, 20, 30, 40, 50];

 print("Original list:");
  for (int number in numbers) {
    print(number);
  }

int calculateSum(List<int> list) {
    int sum = 0;
    for (int number in list) {
      sum += number;
    }
    return sum;
  }

 int sumOfNumbers = calculateSum(numbers);
  print("Sum of the original list: $sumOfNumbers");

  numbers.add(60);

print("Updated list after adding a new integer:");
  for (int number in numbers) {
    print(number);
  }

  int updatedSum = calculateSum(numbers);
  print("Sum of the updated list: $updatedSum");
}
