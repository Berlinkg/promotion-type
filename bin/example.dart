void main() {
  String rezalt;
  // result is promoted to a non-nullable type String
  if (DateTime.now().hour < 12) {
    rezalt = 'Good morning';
  } else {
    rezalt = 'good afternoon';
  }
  print(rezalt);
  print(rezalt.length);
}
