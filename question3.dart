import 'dart:math';

void main() {
  int number = 17;
  for (int x = 2; x <= sqrt(number); x++) {
    if (number % 2 == 0) {
      print("$number is not a prime number");
    } else {
      print("$number is a prime number");
    }
  }
}
