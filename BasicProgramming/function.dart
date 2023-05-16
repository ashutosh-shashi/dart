void sayHello() {
  print("Hello, Dart!");
}

void greetUser(String name) {
  print("Hello, $name!");
}

int calculateSum(int a, int b) {
  return a + b;
}

void main() {
  greetUser("John");
  sayHello();
  int result = calculateSum(5, 3);
  print("The sum is: $result");
}
