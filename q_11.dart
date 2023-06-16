import 'dart:io';
import 'dart:math';

void main() {
  print('Enter a Number:');
  num number = num.parse(stdin.readLineSync()!);

  print("The  Square root of $number is ${sqrt(number)}");
}
