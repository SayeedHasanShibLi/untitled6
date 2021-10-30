import 'package:flutter/material.dart';

class Dart extends StatefulWidget {
  const Dart({Key? key}) : super(key: key);

  @override
  _DartState createState() => _DartState();
}

class _DartState extends State<Dart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text("Grameenphone"),
        centerTitle: true,
        backgroundColor: Colors.lightBlue,
      ),

      body: Center(
        child: Column(
          children: [
            Icon(Icons.add_a_photo),
            Icon(Icons.add_a_photo),
            Icon(Icons.add_a_photo),
            Icon(Icons.add_a_photo),
            Icon(Icons.add_a_photo),
            Icon(Icons.add_a_photo),
            Icon(Icons.add_a_photo),
            Icon(Icons.add_a_photo),
            Icon(Icons.add_a_photo),
            Icon(Icons.add_a_photo),
            Icon(Icons.add_a_photo),

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
