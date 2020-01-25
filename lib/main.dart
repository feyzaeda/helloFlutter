import 'package:flutter/material.dart';

void main() {
  /*runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.pink),
      home: new Scaffold(
        /*appBar: AppBar(,
          title: Text(
            "Flutter Dersleri",
            style: TextStyle(fontSize: 24, color: Colors.yellow),
          ),
        ),*/
        /*floatingActionButton: FloatingActionButton(
          onPressed: (){
            debugPrint("FloatingActionButton'a tıklandı!!");
          },
          child: Icon(Icons.camera,
            size: 24,
            color: Colors.yellow),


        ),*/

      )));*/




  runApp(MyApp());
}

class MyApp extends StatefulWidget{
  State<StatefulWidget> createState() => MyApp2();
}

class MyApp2 extends State<MyApp>{
  Widget build(BuildContext context){
    return null;
  }
}
