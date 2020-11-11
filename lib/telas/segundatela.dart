import 'package:flutter/material.dart';
//import 'package:pratica_13_udwmj/corpo/botoes.dart';
import 'package:pratica_13_udwmj/corpo/botoesalt2.dart';
import 'package:pratica_13_udwmj/corpo/corpo.dart';
import 'tela.dart';

class SegundaTela extends StatelessWidget {
  const SegundaTela({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Corpo corpo = Corpo('2');
    BotoesAlt2 botoes = BotoesAlt2('terceira');
    return Tela('Segunda Tela', corpo, botoes);
  }
}
