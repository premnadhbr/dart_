
void main() {
  Student student =
      Student(className: "12TH", marks: [10, 20, 30], name: 'Premnadh');

  student.printDetails();
}

class Student {
  String name;
  String className;
  var marks;

  Student({
    required this.className,
    required this.marks,
    required this.name,
  }) {
    this.className = className;
    this.marks = marks;
    this.name = name;
  }

  printDetails() {
    print("Student Details");
    print("class Name :" + this.className);
    print("marks :" + this.marks.toString());
    print("Name :" + this.name);
  }
}
