import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';


class TuneModel{
  final Color color;
  final String sound;

  TuneModel({required this.color,required this.sound});

  playSound(){
    final player=AudioPlayer();
    player.play(AssetSource(sound));

  }

 static List<TuneModel>tune=[
    TuneModel(color: Colors.red, sound: 'note1.wav'),
    TuneModel(color: Colors.yellow, sound: 'note2.wav'),
    TuneModel(color: Colors.grey, sound: 'note3.wav'),
    TuneModel(color: Colors.green, sound: 'note4.wav'),
    TuneModel(color: Colors.purple, sound: 'note5.wav'),
    TuneModel(color: Colors.greenAccent, sound: 'note6.wav'),
    TuneModel(color: Colors.deepOrange, sound: 'note7.wav'),
  ];

}