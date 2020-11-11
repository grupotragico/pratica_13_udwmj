import 'package:flutter/material.dart';
//import 'package:pratica_13_udwmj/corpo/botoes.dart';
import 'package:pratica_13_udwmj/corpo/botoesalt.dart';
import 'package:pratica_13_udwmj/corpo/corpo.dart';
import 'tela.dart';

class QuartaTela extends StatelessWidget {
  const QuartaTela({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Corpo corpo = Corpo('4');
    BotoesAlt botoes = BotoesAlt('');
    return Tela('Quarta Tela', corpo, botoes);
  }
}
