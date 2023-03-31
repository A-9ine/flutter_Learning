

import 'package:flutter/material.dart';

void main() {

  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar( 
          title: const Center(child: Text(' I am rich')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const SizedBox(
          child: Center(child: Image(
            image: AssetImage('Images/playstore.png'),
          )),
        )
      ),
    ),
  );
}
