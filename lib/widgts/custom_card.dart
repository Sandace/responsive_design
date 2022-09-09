import 'package:flutter/material.dart';
import 'dart:math';

Widget myCard() {
  return Expanded(
    child: Container(
        margin: const EdgeInsets.fromLTRB(4, 0, 0, 4),
        padding: const EdgeInsets.all(5),
        color: Colors.primaries[Random().nextInt(Colors.primaries.length)]),
  );
}
