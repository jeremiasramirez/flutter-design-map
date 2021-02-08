import 'package:flutter/material.dart';


class ActionButton extends FloatingActionButton{

 @override
 FloatingActionButton build(context){
    return FloatingActionButton( 
        backgroundColor: Colors.red,
        child: Icon(Icons.add),
        onPressed: (){}
      );
  }
}