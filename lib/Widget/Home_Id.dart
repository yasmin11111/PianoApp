// ignore_for_file: must_be_immutable, use_key_in_widget_constructors, non_constant_identifier_names, unnecessary_string_interpolations, empty_constructor_bodies

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_piano/models/tune.dart';
//import 'package:flutter_piano/models/tune.dart';

class Wid extends StatelessWidget {
  late tune t;
  Wid({required this.t});
  // Wid({required this.c});

  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          t.playsound();
        },
        child: Container(
          color: t.c,
        ),
      ),
    );
  }
}
