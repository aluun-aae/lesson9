main() {
  print(str("51<222"));
}

bool str(String a) {
  List asd = ['<', ">", '='];
  List z = [];
  asd.forEach((element) {
    List zlist = a.split(element);
    zlist.add(element);
    z = zlist;
  });
  if (z.last == "<") {
    return z[0] < z[1];
  } else if (z.last == ">") {
    return z[0] > z[1];
  } else {
    return z[0] == z[1];
  }
}
