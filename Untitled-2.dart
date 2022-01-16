void main(List<String> args) {
  int a = 4;
  int b = 1;
  int c = a;

  while (c > 0) {
    b = b * c;
    c = c - 1;
  }

  print(b - a);
}
