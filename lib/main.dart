import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(
            child: Text('I Am Rich'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child:  Image(
            image: NetworkImage('https://images.unsplash.com/photo-1604594849809-dfedbc827105?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cmljaHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80'),
          ),
        )
      ),
    ),
  );
}
