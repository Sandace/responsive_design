import 'package:flutter/material.dart';
import 'package:reponsive_design/widgts/app_bar.dart';
import 'package:reponsive_design/widgts/custom_card.dart';
import 'package:reponsive_design/widgts/custom_drawer.dart';
import 'package:reponsive_design/widgts/custom_grid_view.dart';
import 'package:reponsive_design/widgts/list_tile.dart';

class DesktopScaffold extends StatelessWidget {
  const DesktopScaffold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar,
      backgroundColor: Colors.grey,
      body: Row(children: [
        myDrawer(300),
        const SizedBox(width: 5),
        Expanded(
            flex: 2,
            child: ListView(
              children: [
                buildGridView(24, 4),
                myListTiles,
              ],
            )),
        Expanded(
            child: Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  myCard(),
                  myCard(),
                  myCard(),
                ],
              ),
            ),
          ],
        ))
      ]),
    );
  }
}
