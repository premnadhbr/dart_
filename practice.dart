void main() {
  Student student = Student();
  student.show();
}

mixin MixinName {
  void show() {
    print("Showing the junk of code......");
  }
}

class Student with MixinName {}
