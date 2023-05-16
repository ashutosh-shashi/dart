import 'person.dart';

void checkNumber(int number) {
  if (number % 2 == 0) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }
}

void printNumbers() {
  for (int i = 1; i <= 5; i++) {
    print(i);
  }
}

void printEvenNumbers() {
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void printMessage(String day) {
  switch (day) {
    case 'Monday':
      print("It's Monday. Start of the week!");
      break;
    case 'Friday':
      print("It's Friday. Time to celebrate!");
      break;
    default:
      print("It's another day. Keep going!");
  }
}

void main() {
  //printMessage('Friday');
  Person person = Person('John', 25);
  Person person2 = Person('Doe', 30);
  person2.setName('Mohan');
  person.sayHello();
  person2.sayHello();
}
