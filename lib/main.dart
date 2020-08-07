import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('I am poor😅'),
          ),
          backgroundColor: Colors.pink,
        ),
        backgroundColor: Colors.pinkAccent,
        body: Center(
          child: Image.network(
            'https://3.bp.blogspot.com/-EmZVRJnXsGA/V-yCZuwAUjI/AAAAAAAA-KE/VDeCip5CT3EzOIB7TDA8AIjuhrTmBbL8QCLcB/s800/binbou_man.png',
          ),
//            child: Image(
//          image: dAssetImage('images/coal.png'),
        ),
      ),
    ),
  );
}
