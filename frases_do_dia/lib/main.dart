import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar:AppBar(
            title: Text("Citações Nota 1000"),
            backgroundColor: Color.fromARGB(255, 31, 105, 165),            
          ),
          body: Padding(
            padding: EdgeInsets.all(20),
            child:              
              Text(
                  "A educação é a arma mais poderosa que você pode usar para mudar o mundo.",
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 35,
                    decoration: TextDecoration.none,
                    decorationColor: Color.fromARGB(255, 17, 17, 18),
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),        
          bottomNavigationBar: BottomAppBar(
            color: Color.fromARGB(255, 31, 105, 165),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  Text(
                    "BOTÕES DE NAVEGAÇÃO",
                  style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontSize: 20,
                    decoration: TextDecoration.none,
                    decorationColor: Color.fromARGB(255, 17, 17, 18),
                    fontWeight: FontWeight.bold
                    )
                  ),
                ],
              ),
              ),
          ),
        )
        ));
}
