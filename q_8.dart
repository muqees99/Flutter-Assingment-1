import 'dart:io';

void main() {
  print('Enter Student Name:');
  String name = stdin.readLineSync()!;

  print('Enter Roll Number:');
  int rollNumber = int.parse(stdin.readLineSync()!);

  print('Enter Class:');
  int studentClass = int.parse(stdin.readLineSync()!);

  print('Enter Marks for Subject 1:');
  int marksSub1 = int.parse(stdin.readLineSync()!);

  print('Enter Marks for Subject 2:');
  int marksSub2 = int.parse(stdin.readLineSync()!);

  print('Enter Marks for Subject 3:');
  int marksSub3 = int.parse(stdin.readLineSync()!);

  print('Enter Marks for Subject 4:');
  int marksSub4 = int.parse(stdin.readLineSync()!);

  print('Enter Marks for Subject 5:');
  int marksSub5 = int.parse(stdin.readLineSync()!);

  int totalMarks = marksSub1 + marksSub2 + marksSub3 + marksSub4 + marksSub5;
  double percentage = (totalMarks / 500) * 100;
  percentage = double.parse(percentage.toStringAsFixed(1));

  String grade = "";
  if (percentage >= 80) {
    grade = "A+";
    print("Grade: $grade");
  } else if (percentage >= 70 && percentage < 80) {
    grade = "A";
    print("Grade: $grade");
  } else if (percentage >= 60 && percentage < 70) {
    grade = "B";
    print("Grade: $grade");
  } else if (percentage >= 50 && percentage < 60) {
    grade = "C";
    print("Grade: $grade");
  } else if (percentage >= 40 && percentage < 50) {
    grade = "D";
    print("Grade: $grade");
  } else if (percentage < 40) {
    grade = "F";
    print("Grade: $grade");
  }

  print("**Marksheet**");
  print("Name:$name");
  print('Roll Number:$rollNumber');
  print('Class:$studentClass');
  print("Percentage:$percentage");
  print('Grade: $grade');
}
