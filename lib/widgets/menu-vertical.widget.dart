import 'package:flutter/material.dart';

import 'menu-items.widget.dart';


class MenuVertical extends Container{

  Widget build(context){

    return Row(
      
      children: [
 
        MenuItems("Share", Icon(Icons.share, size:27,color:Colors.red[400])),
        SizedBox(width:28.0),

        MenuItems("Navigate", Icon(Icons.navigation_outlined, size:27,color:Colors.red[400])),
        SizedBox(width:28.0),

        MenuItems("Call", Icon(Icons.call, size:27,color:Colors.red[400])),
        SizedBox(width:28.0),
        
        MenuItems("Save", Icon(Icons.save_alt_outlined, size:27,color:Colors.red[400])),
         
      ]

        
    );
  }

}
 
