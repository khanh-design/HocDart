import 'Lession01.dart';

/// Condition ? exp1 : exp2
/// ?? : Kiem tra null
/// (..) Cascades
/// =>

var check = "Nguyen Van A";
var name;

void main(List<String> args) {
  // if (check == null) {
  //   name = "Default";
  // } else {
  //   name = check;
  // }

  // name = (check == null) ? "Default" : check;

  // name = check ?? "Default";

  List<int> numbers = [];
  // numbers.add(1);
  // numbers.add(2);

  numbers
    ..add(1)
    ..add(2)
    ..add(3);

  // numbers.forEach((element) {
  //   print(element);
  // });

  for (var item in numbers) {
    print(item);
  }
}
