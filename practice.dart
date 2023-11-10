// ignore_for_file: public_member_api_docs, sort_constructors_first
void main() {
  Student arun = Student(test: "Arun", testing: 1);
  arun.printTest();

  Student midhun = Student(test: "Midhun", testing: 2);
  midhun.printTest();
}

class Student {
  String test;
  int testing;

  Student({required this.test, required this.testing}) {
    this.test = test;
    this.testing = testing;
  }

  void printTest() {
    print('Name' + test);
    print("Class :" + testing.toString());
  }
}
