var map1 = {};
var map2 = {
  'id': 1,
  'name': 'John',
  'age': 30,
  'country': 'United States',
  'city': 'New York',
};

var map3 = {'id2': 2, 'name': 'John', 'age': 30, 'country': 'United States'};

/// Map la mot kieu du lieu luu tru cac cap key-value
/// Key phai la duy nhat
/// Value co the trung nhau
/// Key trung nhau thi no sex de len tha truoc
void main() {
  // Kiem tra phan tu
  print(map1.length);
  // print(map2.length);

  //duyet map
  // map2.forEach((key, value) {
  //   print('$key: $value');
  // });

  //Them phan tu
  map1['number 1'] = '1';
  print(map1.length);

  map1.addAll(map2);

  map1.forEach((key, value) {
    print('$key: $value');
  });

  //lay phan tu
  print('----------------------');
  print(map1['name']);

  //Xoa phan tu
  map1.remove('id');
  print(map1.length);
  map1.forEach((key, value) {
    print('$key: $value');
  });
  //Xoa tat ca phan tu
  // map1.clear();
  // print(map1.length);

  print('----------------------');
  //Kiem tra xem co phan tu do khong
  bool check = map1.containsKey('name');
  bool check2 = map1.containsValue('John');
  print(check);
  print(check2);
  print('----------------------');
}
