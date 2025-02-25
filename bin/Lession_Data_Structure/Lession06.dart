/**
 * Sets: Luu du lieu theo kieu khong tung lap
 * Muon khai bao set dinh nghiakieu truoc
 */
var number = <int>{};
var number2 = {1, 2, 3, 4, 5};

Set<int> number3 = {4, 5, 6};
Set<String> number4 = {'tin', 'hoa', 'phuong'};
Set<dynamic> test = {1, 'tin', 3.14};

void main(List<String> args) {
  // Kiem tra kich thuoc
  // print(number.length);
  // print(number2.length);

  //Duyet set
  // number2.forEach((number) {
  //   print(number);
  // });

  print('----------------------');
  // test.forEach((item) {
  //   print(item.runtimeType);
  //   print(item);
  // });

  //Them phan tu
  number.add(9);
  number.add(10);

  number.addAll(number2);

  print(number.length);
  print("------------");
  number.forEach((element) {
    print(element);
  });
}
