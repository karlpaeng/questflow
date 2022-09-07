import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'QuestFlow',
          style: TextStyle(
            //color: Colors.blueGrey[900],
            fontFamily: 'Monsterrat',
            fontSize: 35.0
          ),

        ),
        //centerTitle: true,
        backgroundColor: Colors.greenAccent[400],
      ),
    ),
  ));
}

