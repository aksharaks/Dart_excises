import 'dart:io';

void main() {
  print('Please enter a day of the week:');
  
  String? day = stdin.readLineSync();
  
  if (day != null) {
    checkDayType(day);
  } else {
    print('Invalid input. Please enter a valid day of the week.');
  }
}

void checkDayType(String day) {
  switch (day.toLowerCase()) {
    case 'monday':
    case 'tuesday':
    case 'wednesday':
    case 'thursday':
    case 'friday':
      print('$day is a weekday.');
      break;
    case 'saturday':
    case 'sunday':
      print('$day is a weekend.');
      break;
    default:
      print('Invalid day entered. Please enter a valid day of the week.');
  }
}
