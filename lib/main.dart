import 'package:flutter/material.dart';
import 'package:flutter_application_2/appbarrowcolumn.dart';
import 'package:flutter_application_2/buttoncolumn.dart';
import 'package:flutter_application_2/containarrow.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //this widget is the root of your application

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: AppbarRowColumn(),
    );
  }
}
