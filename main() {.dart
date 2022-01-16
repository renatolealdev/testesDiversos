main() {
  int n = 9;

  return print(calcula(n));
}

calcula(num) {
  if (num < 2) {
    return num;
  } else {
    return calcula(num - 1) + calcula(num - 2);
  }
}
