import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'telas/primeiratela.dart';
import 'telas/segundatela.dart';
import 'telas/terceiratela.dart';
import 'telas/quartatela.dart';
//import 'telas/segundatelaalt.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context)=>PrimeiraTela(),
        '/segunda': (context)=>SegundaTela(),
        '/terceira': (context)=>TerceiraTela(),
        '/quarta': (context)=>QuartaTela(),
        //'/segundaalt': (context)=>SegundaTelaAlt(),
      },
    )
  );
