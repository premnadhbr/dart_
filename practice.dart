// multiple inheritance in dart

void main() {
  C c = C();

}

class A {
  A() {
    print("Hello...");
  }
  
}

class B extends A{
  B() {
    print("Hey...");
  }
  
 
}

class C {
  B b = B();
}
