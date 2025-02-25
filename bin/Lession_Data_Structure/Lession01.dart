/// Cau truc du lieu kieu tap hop:
/// Enum: Gom 3 phan tu
/// Interable
enum Person { tin, hoa, phuong }

void main() {
  // print(Person.tin);
  // print(Person.tin.name);

  // //Check kich thuoc cua Enum.
  // print(Person.values.length);

  // /**
  //  * Cac de lay gia tri phan tu
  //  * Cach 1: dung values
  //  * Cach 2: values.first or values.last
  //  */
  // print(Person.values[0]);
  // print(Person.values[2]);
  // print(Person.values.first);
  // print(Person.values.last);

  // //Check rong va khong rong
  // print(Person.values.isEmpty);
  // print(Person.values.isNotEmpty);

  // /**
  //  * Cach duyet qua 1 mang cac tap hop
  //  * for thuong, for each, for in, ...
  //  */

  // Person.values.forEach((item) {
  //   print(item.name);
  // });

  // // Cau truc switch case
  // var name = Person.tin;
  // switch (name) {
  //   case Person.tin:
  //     print("tincoder");
  //     break;
  //   case Person.hoa:
  //     print("Hoacoder");
  //     break;
  //   case Person.phuong:
  //     print("Phuongcoder");
  //     break;
  //   default:
  //     print("default");
  // }

  /**
   * Cac vong for voi Interable
   */
  // var numbers = Iterable.generate(10);
  // numbers.forEach((number) {
  //   print(number);
  // });

  // for (var i = 0; i < numbers.length; i++) {
  //   print(numbers.elementAt(i));
  // }

  // for (var number in numbers) {
  //   print(number);
  // }
}
