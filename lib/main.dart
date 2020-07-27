// 1
import 'package:flutter/material.dart';

import 'home.dart';

void main() => runApp(MyApp());

// create a material app
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}
