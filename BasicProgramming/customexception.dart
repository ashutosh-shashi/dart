class CustomException implements Exception {
  final String message;

  CustomException(this.message);

  @override
  String toString() {
    return "Custom Exception: $message";
  }
}

void throwError() {
  throw CustomException("This is a custom exception.");
}

void main() {
  try {
    throwError();
  } catch (e) {
    print(e);
  }
}
