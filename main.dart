import 'dart:ffi';

void main() {
  /// Loops:
  /// 0 +1+2+3+4+5 ... 9
  int sum = 0;
  for (int i = 0; i <= 10; i++) {
    print("I is $i");
    print("Old Sum = $sum");
    sum = sum + i;
    print("New Sum = $sum");
    print("--------------------");
  }
  // print(sum);
}
// Hello .. olleh 
