import 'package:flutter/material.dart';

class Hello extends StatefulWidget {
  const Hello({Key? key}) : super(key: key);

  @override
  _HelloState createState() => _HelloState();
}

class _HelloState extends State<Hello> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text("Teletalk"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),

      body:Center(
        child: Column(
          children: [
            Text("Hello"),
            Text("Hello"),
            Text("Hello"),
            Text("Hello"),
            Text("Hello"),
            Text("Hello"),

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
