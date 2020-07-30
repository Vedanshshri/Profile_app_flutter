import 'package:flutter/material.dart';

MyAppBar() {
  return AppBar(
    title: Text("ProfileAPP"),
    leading: IconButton(
      icon: Icon(Icons.archive),
      // icon :  Icons.ac_unit,
      onPressed: () => print("Leading Button Got Pressed"),
    ),
  );
}
