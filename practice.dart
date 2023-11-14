void main() {
  // fun();
  print(funOne());
  meen(12, 22);
  int a = sum(1, 1);
  print(a);
}

// no argument and no return type
void fun() {
  int a = 10;
  int b = 10;
  int sum = a + b;
  print("Sum :$sum");
}

//no argument and return type

int funOne() {
  int a = 100;
  int b = 10;
  int sum = a + b;
  return sum;
}

//with argument and without return value

void meen(int x, int y) {
  int sum = x + y;
  print(sum);
}

// function with argument and return type

int sum(int a, int b) {
  int sum = a + b;
  return sum;
}
