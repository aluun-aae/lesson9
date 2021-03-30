import 'dart:math';

main() {
  print(asd(10));
}

dynamic asd(int a) {
  List array1 = [];
  int sum;
  for (int i = 0; i <= a; i++) {
    array1.add(i);
  }
  if (a < 0 || a > 1000) {
    return ("error 1 - 1000");
  }
  sum = array1.reduce((value, element) => value + element);
  return sum;
}
