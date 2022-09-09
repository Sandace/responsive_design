import 'package:flutter/material.dart';
import 'package:reponsive_design/widgts/app_bar.dart';
import 'package:reponsive_design/widgts/custom_drawer.dart';
import 'package:reponsive_design/widgts/list_tile.dart';

import '../widgts/custom_grid_view.dart';

class MobileScaffold extends StatelessWidget {
  const MobileScaffold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar,
      drawer: myDrawer(180),
      backgroundColor: Colors.grey,
      body: ListView(children: [
        AspectRatio(
          aspectRatio: 1 / 2,
          child: buildGridView(24, 2),
        ),
        myListTiles,
      ]),
    );
  }
}
