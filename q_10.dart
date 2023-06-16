import 'dart:io';

void main() {
  print(' Enter first Number:');
  num num1 = num.parse(stdin.readLineSync()!);
  print('Enter second Number:');
  num num2 = num.parse(stdin.readLineSync()!);
  print('Enter third Number:');
  num num3 = num.parse(stdin.readLineSync()!);

  if (num1 > num2 && num1 > num3) {
    print('$num1 is the Greatest Number!');
  } else if (num2 > num1 && num2 > num3) {
    print('$num2 is the Greatest Number!');
  } else {
    print('$num3 is the Greatest Number!');
  }
  if (num1 < num2 && num1 < num3) {
    print('$num1 is the Lowest Number!');
  } else if (num2 < num1 && num2 < num3) {
    print('$num2 is the Lowest Number!');
  } else {
    print('$num3 is the Lowest Number!');
  }
}
