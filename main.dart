import 'car.dart';

void main() {
  /// DataType inputName = value ;
  Car car1 = Car();
  Car car2 = Car();
  Car car3 = Car();
  Car car4 = Car();

  car1.id = 12;
  car1.id = 22;


  car1.name = "Car1";
  car1.name = "Car2";
  car1.brand = "BMW";
  car1.color = "RED";
  car1.price = 200.0;

  car2.id = 12;
  car2.name = "Car1";
  car2.brand = "BMW";
  car2.color = "RED";
  car2.price = 200.0;

  print(car1.id);
  print(car1.name);
  print(car1.brand);
  print(car1.color);
  print(car1.price);
}
