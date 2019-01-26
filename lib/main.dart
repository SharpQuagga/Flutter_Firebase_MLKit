import 'package:flutfire/mlkit/ml_home.dart';

import 'package:flutter/material.dart';

void main() => runApp(new MLHome());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MLHome(),
    );
  }
}
