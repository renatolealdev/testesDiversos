void main() {
  int x = 3;
  int y = 3;

  caminhada(x, y, 2);
  caminhada(x, y, 4);
  caminhada(x, y, 1);
  caminhada(x, y, 3);
  caminhada(x, y, 3);
  caminhada(x, y, 3);
  caminhada(x, y, 2);
  caminhada(x, y, 3);
  caminhada(x, y, 2);
  caminhada(x, y, 3);
}

caminhada(int x, int y, int direcao) {
  if (direcao == 1) {
    x = x - 1;
  } else if (direcao == 2) {
    x = x + 1;
  } else if (direcao == 3) {
    y = y + 1;
  } else {
    y = y - 1;
  }

  return print([x, y]);
}
