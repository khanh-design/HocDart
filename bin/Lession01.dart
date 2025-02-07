void main(List<String> arguments) {
  int a = 5;
  print(a.runtimeType);
  print(a);

  /*
  - num: hay con duoc goi la lop cha cua cac kieu nghuyen thuy
  - runTimeType: tra ve kieu du lieu cua no duoc gan
  */
  num b = 5;
  print(b.runtimeType);
  print(b);

  double c = 1.0;
  print(c.runtimeType);
  print(c);
  /**
   * Cac noi chuoi bang ta dung ky tu $
   */
  int age = 10;
  String stl = "Tincoder\nTu hoc flutter]n$age tuoi";
  print(stl.runtimeType);
  print(stl);

  // Kieu ky tu boolean:
  bool check = false;
  print(check.runtimeType);
  print(check);

  // Cac ep kieu trong dart
  int ages = 10;
  String strAge = age.toString();
  print(strAge.runtimeType);
  print(strAge);

  //ep nguoc kieu
  String strDouble = '6.6';
  double doubleValue = double.parse(strDouble);
  print(doubleValue.runtimeType);
  print(doubleValue);
}
