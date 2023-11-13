enum me { constant_value1, constant_value2, constant_value3 }

void main() {
  const mee =me.constant_value1;
  switch (mee) {
    case me.constant_value1:
      print("One");
      break;
    case me.constant_value2:
      print("Two");
      break;
    case me.constant_value3:
      print("Three");
      break;
  }
}
