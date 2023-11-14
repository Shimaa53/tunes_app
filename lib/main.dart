import 'package:flutter/material.dart';
import 'package:tunes_player/screens/tunes_player_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TunesPlayer()
    );
  }
}

