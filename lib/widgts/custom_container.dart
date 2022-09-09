import 'package:flutter/material.dart';

Widget myContainer(int id) {
  return Container(
    margin: const EdgeInsets.all(2),
    decoration: BoxDecoration(
      border: Border.all(
        color: Colors.blue,
      ),
      borderRadius: BorderRadius.circular(4),
      image: DecorationImage(
          image: NetworkImage("https://picsum.photos/200?images=$id"),
          fit: BoxFit.cover),
    ),
  );
}
