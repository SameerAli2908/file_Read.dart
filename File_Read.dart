import 'dart:io';

void main() {
  File file = File('intro.txt');
  String content = file.readAsStringSync();
  print("File Data : $content");
}
