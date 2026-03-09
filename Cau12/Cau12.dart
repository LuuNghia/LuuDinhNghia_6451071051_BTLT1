import 'dart:io';

String reverseWords(String sentence) {
  List<String> words = sentence.split(" ");
  List<String> reversed = words.reversed.toList();
  return reversed.join(" ");
}

void main() {
  stdout.write("Nhập chuỗi: ");
  String input = stdin.readLineSync()!;

  String result = reverseWords(input);
  print("Chuỗi sau khi đảo: $result");
}