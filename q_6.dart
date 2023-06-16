import 'dart:io';

void main() {
  print('** Vowel **');
  print('Enter an alphabet:');
  String alphabet = stdin.readLineSync()!;

  if (alphabet == "a" ||
      alphabet == "e" ||
      alphabet == 'i' ||
      alphabet == 'o' ||
      alphabet == 'u') {
    print("$alphabet is a Vowel");
  } else if (alphabet == "A" ||
      alphabet == "E" ||
      alphabet == 'I' ||
      alphabet == 'O' ||
      alphabet == 'U') {
    print("$alphabet is a Vowel");
  } else {
    print("$alphabet is a Consonent");
  }
}
