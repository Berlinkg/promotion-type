void printLength(String? text) {
  if (text == null) {
    throw Exception('nulable');
  }
  print(text.runes);
}

void main() {
  printLength('Helolo');
}
