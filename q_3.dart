void main() {
  int classesHeld = 16;
  int classesAttended = 12;
  double percentage = (classesAttended / classesHeld) * 100;

  if (percentage >= 75) {
    print("Student is allowed to sit in exam.");
  } else {
    print("Student is not allowed to sit in exam.");
  }
}
