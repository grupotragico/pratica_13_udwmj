import 'package:flutter/material.dart';

class BotoesAlt extends StatelessWidget {
  //const BotoesAlt({Key key}) : super(key: key);
  final String proxima;
  BotoesAlt(this.proxima);

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
          child: Text('2', style: TextStyle(fontSize: 20),),
          onPressed: (){
            Navigator.pushNamed(context, '/segunda');
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
