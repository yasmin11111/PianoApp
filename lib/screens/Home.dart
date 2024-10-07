// ignore_for_file: file_names, prefer_const_constructors, unused_local_variable, prefer_const_literals_to_create_immutables, non_constant_identifier_names, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:flutter_piano/Widget/Home_Id.dart';
import 'package:flutter_piano/models/tune.dart';

class Home extends StatelessWidget {
  List<tune> Tunes = [
    tune(
      c: Colors.yellow,
      sound: 'note1.wav',
    ),
    tune(
      c: Colors.red,
      sound: 'note2.wav',
    ),
    tune(
      c: Color.fromARGB(255, 32, 226, 55),
      sound: 'note3.wav',
    ),
    tune(
      c: Color.fromARGB(255, 131, 29, 239),
      sound: 'note4.wav',
    ),
    tune(c: Colors.orange, sound: 'note5.wav'),
    tune(
      c: Color.fromARGB(255, 70, 237, 237),
      sound: 'note6.wav',
    ),
    tune(
      c: Color.fromARGB(255, 34, 14, 186),
      sound: 'note7.wav',
    )
  ];
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.black,
          title: Center(
            child: Text(
              "Flutter Tune",
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
          ),
        ),
        body: Column(
          children: Tunes.map(
            (e) => Wid(t: e),
          ).toList(),
        ),
      ),
    );
  }
}
