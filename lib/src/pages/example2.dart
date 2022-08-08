

import 'package:flutter/material.dart';

class  Example2 extends StatelessWidget {
  const Example2 ({Key? key}) : super(key: key);

  @override
  Widget
build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Listview2",
        ),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.directions_railway,
            size: 25,
            ),
            title: Text(
              '12.00 A.M',
              style: TextStyle(fontSize: 18),
            ),
            subtitle: Text(
              'Hello word XXXXX',
              style:TextStyle(fontSize: 15),
            ),
            trailing: Icon(
              Icons.notifications_none,
              size: 25,
            ),
            onTap: (){
              print("train");
            },
          ),
          ListTile(
            leading: Icon(Icons.directions_ferry_outlined,
              size: 25,
            ),
            title: Text(
              '13.00 A.M',
              style: TextStyle(fontSize: 18),
            ),
            subtitle: Text(
              'Hello word XXXXX',
              style:TextStyle(fontSize: 15),
            ),
            trailing: Icon(
              Icons.notifications_none,
              size: 25,
            ),
            onTap: (){
              print("train");
            },
          ),
          ListTile(
            leading: Icon(Icons.directions_bus_filled,
              size: 25,
            ),
            title: Text(
              '15.00 A.M',
              style: TextStyle(fontSize: 18),
            ),
            subtitle: Text(
              'Hello word XXXXX',
              style:TextStyle(fontSize: 15),
            ),
            trailing: Icon(
              Icons.notifications_none,
              size: 25,
            ),
            onTap: (){
              print("train");
            },
          ),
        ],
      ),
    );
  }
}
