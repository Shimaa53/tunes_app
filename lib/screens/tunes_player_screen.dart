import 'package:flutter/material.dart';
import 'package:tunes_player/model/tune_model.dart';
import 'package:tunes_player/widget/item_info.dart';

class TunesPlayer extends StatelessWidget {
  const TunesPlayer({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Tune'),
        centerTitle: true,
        backgroundColor: Colors.grey[700],
      ),
      body: Column(
        children:
          TuneModel.tune.map((e) => itemInfo(e)).toList(),

      ),
    );
  }
}
