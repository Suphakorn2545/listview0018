


import 'package:flutter/material.dart';

class Example3 extends StatelessWidget {
  Example3({Key? key}) : super(key: key);

  final titles = ['Echinocactus grusonii ', 'Eriocactus leninghausii', 'Echinopsis calochlora', 'echinopsis subdenudata',
    'Mammillaria scrippsiana', 'Mammillaria bocasana', 'Faucaria tuberculosa', 'Opuntia microdasys', 'Gymnocalycium baldianum'];

  final subtitle = ['ถังทอง', "กระบองทอง", 'ดาวล้อมเดือน', 'นูปต้า',
    'หนามพิกุล', 'กรามเสือ', 'กระต่าย', 'หูมิ๊กกี้เมาท์', 'บาเนียนัม',];

  final image = [
    NetworkImage('https://static.estopolis.com/article/5940fbb815f0204afc28ec8a_59435fc115f0204dbd6fc182.jpg'),
    NetworkImage('https://static.estopolis.com/article/5940fbb815f0204afc28ec8a_5943612a15f0204dbd6fc18b.jpg'),
    NetworkImage('https://static.estopolis.com/article/5940fbb815f0204afc28ec8a_5943631015f0204dbd6fc1a2.jpg'),
    NetworkImage('https://static.estopolis.com/article/5940fbb815f0204afc28ec8a_5944091e15f0202d25b59037.jpg'),
    NetworkImage('https://static.estopolis.com/article/5940fbb815f0204afc28ec8a_5944116c15f0202d25b5903a.jpg'),
    NetworkImage('https://static.estopolis.com/article/5940fbb815f0204afc28ec8a_594413ca15f0202d25b5903b.jpg'),
    NetworkImage('https://static.estopolis.com/article/5940fbb815f0204afc28ec8a_5944187915f0202d25b5903f.jpg'),
    NetworkImage('https://static.estopolis.com/article/5940fbb815f0204afc28ec8a_5946ab3415f0202d25b59060.jpg'),
    NetworkImage('https://static.estopolis.com/article/5940fbb815f0204afc28ec8a_59441fd715f0202d25b59044.jpg'),
  ];
  // final icons = [Icons.directions_bike, Icons.directions_boat,
  //  Icons.directions_bus, Icons.directions_car, Icons.directions_railway,
  //  Icons.directions_run, Icons.directions_subway, Icons.directions_transit,
  //  Icons.directions_walk];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('cactus'),
        ),
        body: ListView.builder(
            itemCount: titles.length,
            itemBuilder: (context,index){
              return Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(backgroundImage: image[index],),
                    title: Text('${titles[index]}', style: TextStyle(fontSize: 18),),
                    subtitle: Text('${subtitle[index]}',style: TextStyle(fontSize: 15),),
                    trailing: Icon(Icons.notifications_none,size: 25,),
                    onTap: (){
                      BuildContext dialogContext;
                      showDialog(context: context, builder: (BuildContext context){
                        dialogContext = context;
                        return AlertDialog(
                          title: Text('WELCOME'),
                          content: Text('Hello ${titles[index]}'),
                          actions: [
                            ElevatedButton (
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text('CANCEL'),),
                            ElevatedButton (
                              onPressed: () {  },
                              child: Text('ACCEPT'),)
                          ],
                        );

                      });

                    },
                  ),
                  Divider(thickness: 1,)
                ],
              );
            }
        )
    );
  }
}
