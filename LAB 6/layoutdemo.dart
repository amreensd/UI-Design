import 'package:flutter/material.dart';

void main(){
   runApp(const MyApp());

}
class MyApp extends StatelessWidget{
  const MyApp ({super.key});

  @override
  Widget build(BuildContext c){
    return MaterialApp(
      title: "Layout Demo",
      home:Scaffold(
        appBar: AppBar(title:Text("Home Page"), backgroundColor: Colors.pink[300]),
          body:Center(
            child: Container(
              height: 500,
              width: 500,
              child: GridView.count(
                  crossAxisCount: 2,
                children: [
                  Column(
                    children: [
                      Icon(Icons.add_alert),
                      Icon(Icons.access_alarm_rounded),
                      Icon(Icons.accessible_forward),
                    ],
                  ),

                  Row(
                    children: [
                      Icon(Icons.account_balance_outlined),
                      Icon(Icons.accessibility),
                      Icon(Icons.account_balance_wallet_sharp),
                    ],
                  ),
                  Stack(
                    children: [
                      Icon(Icons.add_alert),
                      Icon(Icons.access_alarm_rounded),
                      Icon(Icons.accessible_forward),

                    ]
                  )
                ],
              ),
            ),
      ),
    
      ),
    );
  }
}
