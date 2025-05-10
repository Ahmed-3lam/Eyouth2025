class Car {
  ///
   int? id;
   String? name;
   String? brand;
   String? color;
   double? price;

  Car(this.id, this.brand, this.name, this.color, this.price);

  Car.MyConstructor(){

  }
   Car.MyConstructor2(){

  }

  void move() {
    print("Car is Moving");
  }

  void stop() {
    print("Car is Stopped");
  }
}
