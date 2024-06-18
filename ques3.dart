import 'dart:io';

void main() {
  print('Please enter a number:');
  
  // Reading input from the user
  String? input = stdin.readLineSync();
  
  if (input != null) {
    int number = int.parse(input);
    printMultiplicationTable(number);
  } else {
    print('Invalid input. Please enter a valid number.');
  }
}

void printMultiplicationTable(int number) {
  for (int i = 1; i <= 10; i++) {
    print('$number * $i = ${number * i}');
  }
}
