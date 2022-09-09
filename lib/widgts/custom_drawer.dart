import 'package:flutter/material.dart';

Widget myDrawer(double? width) {
  return Drawer(
    width: width,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(height: 10),
        const Icon(Icons.supervised_user_circle_rounded, size: 50),
        const SizedBox(
          height: 20,
        ),
        buildListTile("DASHBOARD", const Icon(Icons.home_outlined)),
        buildListTile("PROFILE", const Icon(Icons.person_outline)),
        buildListTile("FAVORITES", const Icon(Icons.favorite_border_outlined)),
        buildListTile("SETTING", const Icon(Icons.settings_outlined)),
      ],
    ),
  );
}

Widget buildListTile(String title, Icon icon) {
  return ListTile(
    leading: icon,
    title: Text(title),
  );
}
