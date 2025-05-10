class Animal {
  final int? id;
  final String? name;
  final String color;

  Animal({ this.id,  this.name, required this.color});

  void eat() {
    print("$name is Eating");
  }

  void drink() {
    print("$name is drinking");
  }
}
