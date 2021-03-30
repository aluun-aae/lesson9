main() {
  print(array(-20));
}

List array(int a) {
  List array1 = [];
  double b = a / 2;
  int c = b.toInt();
  int d = b.round();
  array1.add(c);
  array1.add(d);
  array1.sort();
  return array1;
}
