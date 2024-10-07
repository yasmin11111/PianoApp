// ignore_for_file: camel_case_types

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class tune {
  late Color c;
  late String sound;
  tune({required this.c, required this.sound});
  void playsound(){
      final player = AudioPlayer();
          player.play(AssetSource(sound));
  }
}
