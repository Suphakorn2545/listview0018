import 'package:flutter/material.dart';

class Example1 extends StatelessWidget {
  const Example1({Key? key}) : super(key: key);

  static const String detail =
      "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. "
      "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. "
      "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. \n\n"
      "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. "
      "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. "
      "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. \n\n"
      "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. "
      "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. "
      "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. ";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView1'),
      ),
      body: ListView(
        children: [
          FlutterLogo(
            size: 150,
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Text(
              "Flutter Tutorial",
              textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30)
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Text("$detail",
                textAlign: TextAlign.justify, style: TextStyle(fontSize: 20)),
          ),
        ],
      ),
    );
  }
}
