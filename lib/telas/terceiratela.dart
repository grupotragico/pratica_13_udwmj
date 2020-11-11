import 'package:flutter/material.dart';
import 'package:pratica_13_udwmj/corpo/botoes.dart';
import 'package:pratica_13_udwmj/corpo/corpo.dart';
import 'tela.dart';

class TerceiraTela extends StatelessWidget {
  const TerceiraTela({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Corpo corpo = Corpo('3');
    Botoes botoes = Botoes('quarta');
    return Tela('Terceira Tela', corpo, botoes);
  }
}
