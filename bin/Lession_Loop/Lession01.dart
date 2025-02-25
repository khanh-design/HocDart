/// Vong lap trong Dart
/// 1. For loop
/// 2. For in loop
/// 3. While loop
/// 4. Do while loop
/// 5. Break and Continue
/// 6. Switch case
library;

List<int> numbers = [1, 2, 3, 4, 5, 6];

void main(List<String> args) {
  // for (var i = 0; i < numbers.length; i++) {
  //   print(numbers[i]);
  // }

  // for (var element in numbers) {
  //   if (element == 5) {
  //     continue;
  //   }
  //   print(element);
  // }

  // numbers.forEach((item) => print(item));

  int max = 4;
  int test = 1;
  // while (test < max) {
  //   print('Tincoder');
  //   test++;
  // }

  do {
    print('flutter');
    test++;
  } while (test <= max);
}
