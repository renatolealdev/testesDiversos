void main(List<String> args) {
  List lista = [0, 1, 3, 6, 8, 10, 12, 15, 20, 26, 30, 44, 66, 80];
  int alvo = 10;
  int esquerda = 0;
  int direita = lista.length - 1;

  print(busca(esquerda, direita, alvo, lista));
}

busca(e, d, x, list) {
  int pivo = 8;

  if (e <= d) {
    pivo = (e + d) / 2;
  }
  if (x == list[pivo]) {
    return pivo;
  } else if (x < list[pivo]) {
    return busca(e, (pivo - 1), x, list);
  } else {
    return busca(pivo + 1, d, x, list);
  }
  return -1;
}
