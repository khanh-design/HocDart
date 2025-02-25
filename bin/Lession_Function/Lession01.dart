/// Function in Dart
/// 1. Function: la mot doan code thuc thi mot nhiem vu nao do
/// 2. lamda: la mot function ma khong can ten
/// 3. Closure: la mot function duoc tra ve boi mot function khac
/// Ham khong co kieu tra ve la: void
/// Ham co kieu tra ve la: dynamic, int, String, double, bool, List, Map, Object
library;

void logInfor() {
  print('Tincodefer');
}

void logInfor2() => print('Flutter');

void logName(String name) {
  print(name);
}

int tinhtong(int a, int b) {
  return a + b;
}

void check(int a, int b, int c) {
  print(a);
  print(b);
  print(c);
}

void check2(int a, [int? b, int? c]) {
  print(a);
  print(b);
  print(c);
}

//name parameter
void check3({int? a, int? b, int? c}) {
  print(a);
  print(b);
  print(c);
}

void main(List<String> args) {
  // logInfor();
  // logInfor2();
  // logName('Tincoder');
  // int result = tinhtong(4, 6);
  // print(result);

  // check(1, 2, 3);
  // check2(1, 2);
  // check2(1, 2, 3);

  check3(a: 1, b: 2, c: 3);
}
