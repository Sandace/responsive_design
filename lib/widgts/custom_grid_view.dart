import 'package:flutter/widgets.dart';

import 'custom_container.dart';

Widget buildGridView(int itemCount, int crossAxisCount) {
  return GridView.builder(
    shrinkWrap: true,
    itemCount: itemCount,
    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: crossAxisCount),
    itemBuilder: (context, index) {
      return myContainer(index);
    },
  );
}
