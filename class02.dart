/*void main(){

void show(){
 print("This is show function" )
} 
 show();
 //for each loof
 List<int> numbers = [1,2,3,4,5,6];
  for  (int numbers in numbers){
    print(numbers);
  }
  \\
 List <string> fruite = ['Apple','mango','banana','orange'];
 fruite.forEach((fruite){
});
print(fruite);

// as map

List<string> sport = ['cricket','football','hockey','tains' ];
map <int,string > map = sport.asmap();
print(map);
sports.shuffle();
//  print('map:$sports');
//  Map<int, String> shuffledMap = sports.asMap();
//   print('Shuffled Map: $shuffledMap');

// //add

// int sum(List<int> numbers) {
//   return numbers.fold(0, (a, b) => a + b);
// }

// void num() {
//   List<int> numbers = [1, 2, 3, 4, 5];
//   print(sum(numbers));  // Output will be 15
// }




// }*/


int sum(List<int> numbers) {
  return numbers.fold(0, (a, b) => a + b);
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  print(sum(numbers));  // Output will be 15
}