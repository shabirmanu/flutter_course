// Optional parameters

void printCourse(String course1, [String? course2, String? course3]) {
  print("Course 1 name is $course1");
  print("Course 2 name is $course2");
  print("Course 3 name is $course3");
}



void main() {
  printCourse("Java");
}