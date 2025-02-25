import '../Lession_Data_Structure/Lession05.dart';

/// Lession 01: Arithmetic Operators
/// 1. Toán tử số học
/// 2. Tóan tử so sánh
/// 3. TOán tử kiểm tra kiểu: as, is, is!
/// 4. Tóan tử gán (a operator b --> a = a operator b)
/// 5. Toán tử logic
/// 6. Toán tử bitwise và shift (ít sử dụng)
/// Toán tử Bitwise và toán tử Shift là những toán tử thực hiên
/// những phép toán trên bit riêng lẻ của kiểu integer.
/// &; |; ^; ~;
/// << : Shift left: >> : Shift right

int a = 10;
int b = 7;
int c = -10;
int d = 10;

bool checked = false;
bool tested = false;
void main(List<String> args) {
  /*
  print(a + b); // 17
  print(a - b); // 3
  print(a * b); // 70
  print(a / b); // 1.4285714285714286

  //Chi lay nguyen
  print(a ~/ b); // 1
  //Lay du
  print(a % b); // 3

  //lay ti tuyet doi
  print(c.abs()); // 10

  // print(++a); // 11
  print(a++); // in ra gia tri cua a truoc khi tang len 1
*/

  /*
  //So sánh
  print(a > b); // true
  print(b < a); // true
  print(a == d); // true
  print(a != b);
  print(a >= b);
  print(a <= b);
*/

  /*
  //Toán tử kiểm tra kiểu
  //(user as User)//kiem tra xem user co phai la User khong
  //Kiem tra dung kieu chua
  print(a is int); // true
  //Kiem tra khong dung kieu chua
  print(a is! String); // false
*/

  /*
  //Toán tử gán
  // +=; -=; *=; /=; ~/=; %=;
  a += b; // a = a + b
  print(a); // 17
  a -= b; // a = a - b
  print(a); // 10
  a *= b; // a = a * b
  print(a); // 70
  a /= b; // a = a / b
  print(a); // 10
  a ~/= b; // a = a ~/ b
  print(a); // 1
  a %= b; // a = a % b
  print(a); // 1
*/

  /*
  //Toán tử logic
  // &&; ||; !
  print(!checked); // true
  print(checked && tested); // false
  print(checked || tested); // false
*/

  // Toan tu bitwise and Shift
  print(a & b); // 2
  print(a | b); // 15
  print(a ^ b); // 13
  print(~a); // -11
  print(a << 1); // 20
  print(a >> 1); // 5
}
