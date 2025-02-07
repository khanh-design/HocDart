// Lieu du lieu danh sach: List
import 'dart:convert';

var list1 = [];
List<int> numbers = [];

List<dynamic> list2 = <dynamic>[1, 'tin', 1.5]; // Chi dinh kieu
void main(List<String> args) {
  // Kiem tra do dai danh sach
  // print(list1.length);
  // print(numbers.length);

  // Them phan tu
  // list1.add(1);
  // list1.add("tin"); // boi vi kieu tren khai bao la var

  numbers.add(3);
  numbers.add(4);
  numbers.add(5);

  // duyet mang
  // list1.forEach((i) {
  //   print(i);
  //   print(i.runtimeType);
  // });

  //Lay phan tu dau tien va cuoi cung
  // print(numbers.first);
  // print(numbers.last);
  // print(numbers[1]); // lay phan tu thu 2
  // print(numbers.isEmpty);

  list1.add(1);
  list1.add(2);
  list1.addAll(numbers); // Them ca 1 mang khac vao 1 danh sach

  //Chen them 1 phan tu vao dau
  // list1.insert(0, 0);
  // list1.insert(2, 10);

  // //Xoa 1 phan tu khoi danh sach
  // list1.remove(10);
  // list1.removeAt(1);
  // list1.removeLast(); // Xoa cuoi danh sach
  // list1.removeRange(0, 2); // Xoa tu index bao nhieu den index bao nhieu
  // list1.clear(); // Xoa toan bo
  // print(list1.length);

  // Dao nguoc danh sach
  // list1.reversed.forEach((i) {
  //   print(i);
  // });

  list2.forEach((item) {
    print(item);
  });
}
