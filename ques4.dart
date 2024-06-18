import 'dart:io';

void main() {
  int sum = 0;

  while (true) {
    print('Please enter a number (enter a negative number to stop):');
    String? input = stdin.readLineSync();
    
    if (input != null) {
      int number = int.parse(input);
      
      if (number < 0) {
        break;
      }
      
      sum += number;
    } else {
      print('Invalid input. Please enter a valid number.');
    }
  }
  
  print('The sum of all entered positive numbers is: $sum');
}
