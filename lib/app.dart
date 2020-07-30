import 'package:flutter/material.dart';
import 'package:test4/appbar/myappbar.dart';

import 'body/mybody.dart';

MyApp() {
  return MaterialApp(
    home: Scaffold(
      appBar: MyAppBar(),
      body: MyBody(),
    ),
  );
}
