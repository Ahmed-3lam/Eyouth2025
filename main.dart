import 'dart:ffi';

void main() {
  /// Conditions:
  int result = 9;
  if (result == 11) {
    print("True(1)");
  } else if (result > 10) {
    print("True(2)");
  }
  
  ///-------------------------------///
  if (result > 5) {
    print("True(3)");
  } else {
    print("True(4)");
  }
}
