import 'package:flutter/material.dart';

class Botao extends StatelessWidget {
  //const Botao({Key key}) : super(key: key);
  final String proxima;
  Botao(this.proxima);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Icon(Icons.navigate_next),
      onPressed: () {
        Navigator.pushNamed(context, '/${this.proxima}');
      },
    );
  }
}
