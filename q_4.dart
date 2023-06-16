void main() {
  print('** Leap Year **');
  int year = 2000;

  if (year % 400 == 0) {
    print('$year is a Leap Year');
  } else if (year % 100 == 0) {
    print("$year is not a Leap Year");
  } else if (year % 4 == 0) {
    print("$year is a Leap Year.");
  } else {
    print("$year is not a Leap Year");
  }
}
