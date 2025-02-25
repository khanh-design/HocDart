import 'dart:collection';
import 'dart:math';

/// Queue: Luu du lieu theo dang first in first out
/// Cach khai bao: Queue<int> queue = Queue<int>();
/// Cac phuong thuc cua Queue:
/// - add(E value): Them phan tu vao cuoi Queue
/// - addAll(Iterable<E> elements): Them tat ca phan tu cua Iterable vao cuoi Queue
/// - clear(): Xoa tat ca phan tu cua Queue
/// - element(): Lay phan tu dau tien cua Queue
/// - remove(): Xoa va tra ve phan tu dau tien cua Queue
/// - removeWhere(bool test(E element)): Xoa cac phan tu thoa
var queue = Queue();

var test = ['x', 'y', 'z'];

var queue2 = Queue<int>();

Queue<dynamic> check = Queue();
void main(List<String> args) {
  print(queue.length); // 0

  //Them phan tu
  queue.add('A');
  queue.add('B');
  queue.add('C');

  //Them tat ca phan tu cua Iterable
  queue.addAll(test);
  // what is it Interable?
  // Iterable: la mot interface, no chua cac phuong thuc de duyet qua cac phan tu cua no
  // List, Set, Queue, Map deu implement Iterable
  // Iterable co 2 phuong thuc quan trong la forEach va iterator

  queue.addFirst('D');
  queue.addLast('E');
  queue.remove('E');
  for (var item in queue) {
    print(item);
  }
}
