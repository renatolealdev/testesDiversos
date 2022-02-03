import 'package:flutter/material.dart';
import 'home_page_adaptativo_responsivo.dart';

void main() {
  runApp(SnakesAndLadders());
}

class SnakesAndLadders extends StatelessWidget {
  const SnakesAndLadders({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Jogo Cobras e Escadas",
      home: HomePage(),
    );
  }
}
