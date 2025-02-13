void greet({String? name, int? age}) {
  print('Hello, $name!');
  if (age != null) {
    print('Age: $age');
  }
}

void main() {
  greet(name: 'Alice');
  greet(name: 'Bob', age: 25); 
}
