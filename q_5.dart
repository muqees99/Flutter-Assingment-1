import 'dart:io';

void main() {
  print("Enter Temperature in Centigrade:");
  num temperature = num.parse(stdin.readLineSync()!);

  if (temperature < 0) {
    print("Freezing Wheather");
  } else if (temperature < 10) {
    print("Very Cold Wheather");
  } else if (temperature < 20) {
    print("Cold Wheather");
  } else if (temperature < 30) {
    print("Normal Wheather");
  } else if (temperature < 40) {
    print("Hot Wheather");
  } else {
    print("Very Hot Wheather");
  }
}
