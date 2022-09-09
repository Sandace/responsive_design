import 'package:flutter/material.dart';

var myListTiles = ListView.builder(
  shrinkWrap: true,
  physics: const NeverScrollableScrollPhysics(),
  itemCount: 2,
  itemBuilder: (context, index) {
    return Container(
      margin: const EdgeInsets.all(5),
      height: 40,
      color: Colors.green,
    );
  },
);
