import 'package:flutter/material.dart';



class MainPage extends StatelessWidget{

  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(

          title:Text("MAIN"),
          backgroundColor: Colors.purple[900]
        
        )
      ),
    );
  }
}