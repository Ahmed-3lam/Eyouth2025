import 'dart:ffi';

void main() {
  /// Conditions:
  int result = 9;

  String message;

  if (result == 10) {
    print("Excellent ");
  } else if (result < 10 && result < 8 ) {
    print("Very Good");
  } else if (result <= 7 && result >= 4) {
    print("Good");
  } else if (result < 10 || result < 8) {
    print("Bad");
  } else {
    print("Very bad");
  }
}
