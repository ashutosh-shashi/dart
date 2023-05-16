class Person {
  String _name;
  int age;

  Person(this._name, this.age);

  void setName(String name) {
    _name = name;
  }

  void sayHello() {
    print("Hello, my name is $_name.");
  }
}
