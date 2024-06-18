
import 'dart:io';
void main() {
  print('Please enter an integer:');
  
  // Reading input from the user
  String? input = stdin.readLineSync();
  
  if (input != null) {
    // Converting the input to an integer
    int number = int.parse(input);

    // Checking if the number is even or odd
    if (number % 2 == 0) {
      print('Even');
    } else {
      print('Odd');
    }
  } else {
    print('Invalid input. Please enter a valid integer.');
  }
}