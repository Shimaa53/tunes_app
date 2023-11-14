import 'package:flutter/material.dart';
import 'package:tunes_player/model/tune_model.dart';

Widget itemInfo(TuneModel x)=>
    Expanded(
      child: InkWell(
        onTap: (){
          x.playSound();
        },
        child: Container(
  color: x.color,
),
      ),
    );
