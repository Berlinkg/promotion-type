//import dart math
// import 'dart:html';
import 'dart:math';

//creating dartPrivider
class DartProvider {
  //great  a mettot stringorNull
  //Metot
  String? get stringorNull => Random().nextBool() ? "hello" : null;
//greait my metot
  void myMetot() {
    String? value = stringorNull;
    //checking value string or null
    if (value is String) {
      print('the lenth value of lenth ${value.runes}');
    } else {
      print('value is not string');
    }
  }
}

//main
void main() {
  DartProvider().myMetot();
}
