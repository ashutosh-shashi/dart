import 'person.dart';

class Student extends Person {
  String university;

  Student(String name, int age, this.university) : super(name, age);

  void introduce() {
    print("I am a student at $university.");
  }
}

void main() {
  Student student = Student("Alice", 20, "XYZ University");
  student.sayHello();
  student.introduce();
}
