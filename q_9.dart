import 'dart:io';

void main() {
  print(' Enter A Number:');
  int number = int.parse(stdin.readLineSync()!);

  if (number.isEven) {
    print('$number is even.');

    if (number % 5 == 0) {
      print('$number is divisible by 5.');
    } else {
      print('$number is not divisible by 5.');
    }
  } else {
    print('$number is odd.');

    if (number % 7 == 0) {
      print('$number is divisible by 7.');
    } else {
      print('$number is not divisible by 7.');
    }
  }
}
