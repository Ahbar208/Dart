void greet(String name, [int? age]) {
  print('Hello, $name!');
  if (age != null) {
    print('Age: $age');
  }
}

void main() {
  greet('Alice'); 
  greet('Bob', 25); 
}
