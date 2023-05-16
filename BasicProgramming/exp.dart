void divide(int a, int b) {
  try {
    if (b == 0) {
      throw Exception("Division by zero is not allowed.");
    }
    int result = a ~/ b;
    print("Result: $result");
  } catch (e) {
    print("An error occurred: $e");
  } finally {
    print("This is the finally block.");
  }
}

void main() {
  divide(10, 0);
}
