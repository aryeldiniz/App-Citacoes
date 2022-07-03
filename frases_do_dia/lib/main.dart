import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      //debugShowCheckedModeBanner: false,
      title: "Frases Diárias",
      home: Container(
        //color: Color.fromARGB(255, 245, 245, 248),
        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
        margin: EdgeInsets.fromLTRB(10, 40, 10, 20),
        decoration:
            BoxDecoration(border: Border.all(width: 3, color: Colors.white54)),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(10, 60, 10, 60),
              child: Text(
                "A educação é a arma mais poderosa que você pode usar para mudar o mundo.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18,
                  decoration: TextDecoration.none,
                  decorationColor: Colors.white70,
                  fontStyle: FontStyle.italic,
                  color: Colors.white,
                ),
              ),
            )
          ],
        ),
      )));
}
