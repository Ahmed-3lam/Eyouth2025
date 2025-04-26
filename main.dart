import 'dart:ffi';

void main() {
  /// Inputs (var , dynamic , object)
  /// DataType inputName = value
  dynamic input;
  input = "Ahmed";
  input = true;
  Map<String, dynamic> myMap = {};
  input = null;

  Object input1 = "Ahmed";
  input1 = 12;
  // input1 = null;

  print(input);
}
