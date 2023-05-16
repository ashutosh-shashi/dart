class Animal {
  void makeSound() {
    print("The animal makes a sound.");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow!");
  }
}

class Dog extends Animal {}

void printSound(Animal animal) {
  animal.makeSound();
}

void main() {
  Animal animal = Animal();
  printSound(animal); // The animal makes a sound.

  Animal cat = Cat();
  printSound(cat);

  Animal dog = Dog();
  printSound(dog);
}
