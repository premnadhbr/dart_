import 'practice.dart';

class Teacher {
  String name;
  Teacher({
    required this.name,
  });

  void displayStudentMark({required Student student}) {
    print("Passgg: " + student.result.toString());
    student.updateDob = true;
    print("Pass: " + student.result.toString());
  }
}
