void functionA() {
  throw Exception("Error in function A");
}

void functionB() {
  try {
    functionA();
  } catch (e) {
    // print("Exception caught in function B: $e");
    throw Exception("Error in function B: $e");
// Perform error handling or rethrow the exception
  }
}

void main() {
  try {
    functionB();
  } catch (e) {
    print("Exception caught in main: $e");
// Perform error handling or rethrow the exception
  }
}
