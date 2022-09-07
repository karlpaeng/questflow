import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'QuestFlow',
          style: TextStyle(
            color: Colors.blueGrey[900],
          ),

        ),
        centerTitle: true,
        backgroundColor: Colors.amberAccent[700],
      ),
    ),
  ));
}

