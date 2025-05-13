class Animal {
  String id;
  String name;

  Animal(
    this.id,
    this.name,
  );

  void eat() {
    print("$name is eating");
  }

  void drink() {
    print("$name is drink");
  }
}

class Lion extends Animal {
  Lion(super.id, super.name);

  @override
  void eat() {
    super.eat();
  }

  void printLionName() {
    super.eat();
  }
}

class NewLion extends Lion {
  NewLion(super.id, super.name);
}
