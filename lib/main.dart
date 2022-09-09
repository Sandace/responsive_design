import 'package:flutter/material.dart';
import 'package:reponsive_design/home_page.dart';

import 'pages/desktop_scaffold.dart';
import 'pages/mobile_scaffold.dart';
import 'pages/tablet_scaffold.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const HomePage(
          desktopScaffold: DesktopScaffold(),
          tabletScaffold: TabletScaffold(),
          mobileScaffold: MobileScaffold(),
        ));
  }
}
