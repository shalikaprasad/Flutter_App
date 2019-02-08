import 'package:flutter/material.dart';
import 'package:flutter_app_01/app_screens/first_screen.dart';

void main() => runApp(new MyFlutterApp());




class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Flutter Test 01",
        home: Scaffold(
          appBar: AppBar(title: Text("Home")),
          body: FirstScreen(),
        )

    );
  }

}

