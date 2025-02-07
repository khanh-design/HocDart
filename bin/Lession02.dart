void main() {
  /*
    dynamic: la kieu mem gieo co the doi qua cac kieu khac nhau.
  */
  // dynamic a;
  // print(a.runtimeType);
  // print(a);

  // a = 5;
  // print(a.runtimeType);
  // print(a);

  // a = "Hello";
  // print(a.runtimeType);
  // print(a);

  /**
   * var: trong variable no la tu khoa kai bao bien
   */
  var b;
  print(b.runtimeType);
  print(b);

  b = 5;
  print(b.runtimeType);
  print(b);

  b = 'Test';
  print(b.runtimeType);
  print(b);

  // Tom lai:
  // - Khác nhau giữa var vả dynamic:
  //   + var: Kiểu dữ liệu được suy luận tự động và cố định sau khi khởi tạo
  //   + dynamic: Kiểu dữ liệu có thể thay đổi trong quá trình thực thi.
  // - Khi nào sử dụng var và dynamic:
  //   + Sử dụng var khi bạn muốn Dart tự động suy luận kiểu dữ liệu và muốn đảm bảo kiểu dữ liệu không thay đổi.
  //   + Sử dụng dynamic khi bạn cần sự linh hoạt và có thể thay đổi kiểu dữ liệu của biến trong quá trình thực thi.
  //     -> Tuy nhiên, cần cẩn thận vì nó có thể dẫn đến lỗi runtime nếu không kiểm soát tốt.
}
