
void main() {
  Student student = Student(name: 'premnadh', age: 23, marks: [10, 20, 30]);

  Student student1 = Student.done(age: 12, marks: [12, 22, 33], name: 'Alli');

  Student student2 =
      Student.checking(age: 33, marks: [22, 33, 44, 55], name: 'Arya');
  // student.studentDetails();
}

class Student {
  String name;
  num age;
  List<num> marks;
  Student({
    required this.name,
    required this.age,
    required this.marks,
  }) {
    print("normall");
  }

  Student.checking({
    required this.age,
    required this.marks,
    required this.name,
  }) {
    print('checking');
  }

  Student.done({
    required this.age,
    required this.marks,
    required this.name,
  }) {
    print('Done');
  }

  void studentDetails() {
    print("Student name :$name his age :$age his marks $marks");
  }
}
