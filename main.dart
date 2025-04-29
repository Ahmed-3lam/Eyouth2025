import 'dart:ffi';

void main() {
  /// While

  int input = 10;

  while (input < 10) {
    print(input);
      input++;
  }

  do {
    print(input);
    input++;
  } while (input < 10);
}
