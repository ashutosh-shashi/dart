void processInput(String input) {
  try {
    int number = int.parse(input);
    print("Parsed number: $number");
    throw Exception("This is a custom exception.");
  } on FormatException {
    print("Invalid input format. Please provide a valid number.");
  } catch (e) {
    print("An error occurred: $e");
  }
}

void main() {
  processInput("123");
}
