import 'dart:io';

void main() {
  stdout.write("Nhập số: ");
  int n = int.parse(stdin.readLineSync()!);

  bool isPrime = true;

  if (n < 2) {
    isPrime = false;
  } else {
    for (int i = 2; i < n; i++) {
      if (n % i == 0) {
        isPrime = false;
        break;
      }
    }
  }

  if (isPrime) {
    print("$n là số nguyên tố");
  } else {
    print("$n không phải số nguyên tố");
  }
}