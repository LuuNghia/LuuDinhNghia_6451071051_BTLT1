import 'dart:io';

void main() {
  stdout.write("Nhập số lượng số Fibonacci: ");
  int n = int.parse(stdin.readLineSync()!);

  int a = 0, b = 1;

  print("Dãy Fibonacci:");

  for (int i = 0; i < n; i++) {
    print(a);
    int next = a + b;
    a = b;
    b = next;
  }
}