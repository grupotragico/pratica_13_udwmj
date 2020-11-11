import 'package:flutter/material.dart';

class Botoes extends StatelessWidget {
  //const Botoes({Key key}) : super(key: key);
  final String proxima;
  Botoes(this.proxima);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        ElevatedButton(
          child: Icon(Icons.navigate_before),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        ElevatedButton(
          child: Icon(Icons.navigate_next),
          onPressed: (){
            Navigator.pushNamed(context, '/${this.proxima}');
          },
        )
      ],
    );
  }
}
