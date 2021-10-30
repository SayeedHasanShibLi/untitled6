import 'package:flutter/material.dart';
import 'package:untitled6/Dart.dart';
import 'package:untitled6/Flutter.dart';
import 'package:untitled6/Hello.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,

      appBar: AppBar(
        title: Text("Run"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              children: [
                RaisedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Hello()));
                },child: Text("Button"),),
                Spacer(),
                RaisedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Hello()));
                },child: Text("Button"),),
                Spacer(),
                RaisedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Hello()));
                },child: Text("Button"),),
              ],
            ),
            SizedBox(height: 30,),

            Column(
              children: [
                Row(
                  children: [
                    IconButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Dart()));
                    }, icon: Icon(Icons.add_call)),
                    Spacer(),
                    IconButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Dart()));
                    }, icon: Icon(Icons.add_call)),
                    Spacer(),
                    IconButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Dart()));
                    }, icon: Icon(Icons.add_call)),
                  ],

                ),
                SizedBox(height: 30,),
                Column(
                  children: [
                    Row(
                      children: [
                        FlatButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> Flutter()));
                        }, child: Text("APP")),
                        Spacer(),
                        FlatButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> Flutter()));
                        }, child: Text("APP")),
                        Spacer(),
                        FlatButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> Flutter()));
                        }, child: Text("APP")),
                      ],
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
