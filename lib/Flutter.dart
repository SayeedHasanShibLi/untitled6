import 'package:flutter/material.dart';

class Flutter extends StatefulWidget {
  const Flutter({Key? key}) : super(key: key);

  @override
  _FlutterState createState() => _FlutterState();
}

class _FlutterState extends State<Flutter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text("ROBI"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),

      body: Center(
        child: Column(
          children: [
            SizedBox(height:10,),
            Container(
              height: 90,
              width: 80,
              color: Colors.black,
            ),
            SizedBox(height:10,),
            Container(
              height: 90,
              width: 80,
              color: Colors.black,
            ),
            SizedBox(height:10,),
            Container(
              height: 90,
              width: 80,
              color: Colors.black,
            ),
            SizedBox(height: 20,),
            RaisedButton(onPressed: (){
              Navigator.pop(context);
            },child: Text("Button"),)

          ],
        ),
      ),


    );
  }
}
