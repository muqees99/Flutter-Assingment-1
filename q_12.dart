import 'dart:io';

void main() {
  print('Enter Temperature in degree Celsius(°C)=');
  num celcius = num.parse(stdin.readLineSync()!);
  num fahrenheit = (celcius * 9 / 5) + 32;
  print('Temperature in degree Fahrenheit= $fahrenheit (°F)');
}
