// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'teacher.dart';

void main() {
  Student student = Student(mark: 10, name: "premnadh");
  Teacher teacher = Teacher(name: "premnadh");
  teacher.displayStudentMark(student: student);
}

class Student {
  String name;
  int mark;
  late bool _passOrfail;

  bool get result {
    return _passOrfail;
  }

  set updateDob(bool em) {
    _passOrfail = em;
  }

  Student({
    required this.name,
    required this.mark,
  }) {
    if (mark < 100) {
      _passOrfail = false;
    } else {
      _passOrfail = true;
    }
  }
}
