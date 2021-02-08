import 'package:flutter/material.dart';





class TitleMap extends Container{

  @override
  Container build(context){

    return  Container(
      margin: EdgeInsets.only(top: 15, bottom: 10,left: 20,right:20),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color:Colors.grey[300],
        borderRadius: BorderRadius.circular(15.0)
      ),

       child: Column(children: [
        Text('Las vega city', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 26,color:Colors.red[900])),
        SizedBox(height:3),
        Text('Night View',  style: TextStyle(fontSize: 18,color:Colors.red[500]))
      ]),
    );
  
  }
}