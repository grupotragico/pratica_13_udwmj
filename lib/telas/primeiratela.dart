import 'package:flutter/material.dart';
import 'package:pratica_13_udwmj/corpo/botao.dart';
import 'package:pratica_13_udwmj/corpo/corpo.dart';
import 'tela.dart';

class PrimeiraTela extends StatelessWidget {
  const PrimeiraTela({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Corpo corpo = Corpo('1');
    Botao botao = Botao('segunda');
    return Tela('Primeira Tela', corpo, botao);
  }
}
