import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final Widget mobileScaffold;
  final Widget tabletScaffold;
  final Widget desktopScaffold;
  const HomePage(
      {Key? key,
      required this.desktopScaffold,
      required this.tabletScaffold,
      required this.mobileScaffold})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth <= 500) {
        return mobileScaffold;
      }
      if (constraints.maxWidth <= 1100) {
        return tabletScaffold;
      }
      return desktopScaffold;
    });
  }
}
