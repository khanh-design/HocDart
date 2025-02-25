/// Cac Data Structure co ban trong Dart
/// 1. List
/// 2. Set
/// 3. Queue
/// 4. Map
/// Cach chuyen doi giua cac Data Structure (Convert)
library;

import 'dart:collection';

var number = [1, 2, 3];
List<int> list = [4, 5, 6];
List<String> listString = ['tin', 'hoa', 'phuong'];

void main(List<String> args) {
  //1. Duyet tung phan tu, add tuong ung
  // List -> Set
  // Set<String> set1 = {};
  // list.forEach((element) {
  //   set1.add('$element');
  // });

  // print(set1.length);
  // set1.forEach((item) {
  //   print(item.runtimeType);
  //   print(item);
  // });

  //2. Add all phan tu
  // Set<String> set2 = {};
  // set2.addAll(listString);

  // set2.forEach((item) {
  //   print(item);
  // });

  //3. .from(): Dung de convert tu List -> Set
  // Set<dynamic> set3 = Set.from(number);
  // set3.forEach((item) {
  //   print(item);
  // });

  var queue = Queue.from(number);
  for (var item in queue) {
    print(item);
  }

  //4. .map()
  /**
   * list.map(): tra ve mot Iterable
   * toList(): chuyen Iterable -> List
   * toSet(): chuyen Iterable -> Set
   */
  List<String> strNumbers = number.map((e) {
    return 'Number $e';
  }).toList();

  Set<String> set4 = list.map((e) => '#number $e').toSet();
}
