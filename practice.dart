void main() {
  Premnadh premnadh = Premnadh();

  int result = Premnadh.hundreadth(10);
  print(result);

  String hello = Premnadh.helloPlus('premnadh');
  print(hello);
}

//we can access a class functions or variable through making an obj and or making the class to static  thats the easy way to do that.

class Premnadh {
  //return type function and parameter
  static int hundreadth(int n) {
    return n * 100;
  }

  static String helloPlus(String name) {
    return name + " Hello";
  }
}
