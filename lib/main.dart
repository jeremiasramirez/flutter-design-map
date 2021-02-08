import 'package:flutter/material.dart';
import 'package:mapview/pages/page.main.dart';

void main() {
  runApp(RootApp());
}

class RootApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (BuildContext context)=> new MainPage()
      }
      
    );

  }


}

 