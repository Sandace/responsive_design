import 'package:flutter/material.dart';
import 'package:reponsive_design/widgts/app_bar.dart';
import 'package:reponsive_design/widgts/custom_drawer.dart';
import 'package:reponsive_design/widgts/custom_grid_view.dart';
import 'package:reponsive_design/widgts/list_tile.dart';

class TabletScaffold extends StatelessWidget {
  const TabletScaffold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: myAppBar,
        drawer: myDrawer(200),
        backgroundColor: Colors.grey,
        body: ListView(
          children: [
            AspectRatio(
              aspectRatio: 2 / 2,
              child: buildGridView(24, 5),
            ),
            // const SizedBox(height: 50),
            myListTiles,
          ],
        ));
  }
}
