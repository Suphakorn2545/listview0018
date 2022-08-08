import 'package:flutter/material.dart';
import 'package:listview/src/pages/example1.dart';
import 'package:listview/src/pages/example2.dart';
import 'package:listview/src/pages/example3.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home:Example3(),
    );
  }
}