import 'package:flutter/material.dart';

class BotoesAlt2 extends StatelessWidget {
  //const BotoesAlt2({Key key}) : super(key: key);
  final String proxima;
  BotoesAlt2(this.proxima);

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
          child: Text('4', style: TextStyle(fontSize: 20),),
          onPressed: (){
            Navigator.pushNamed(context, '/quarta');
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
