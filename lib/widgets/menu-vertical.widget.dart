import 'package:flutter/material.dart';

import 'menu-items.widget.dart';


class MenuVertical extends Container{

  Widget build(context){

    return Row(
      
      children: [
 
        MenuItems("Share", Icon(Icons.share)),
        SizedBox(width:28.0),

        MenuItems("Navigate", Icon(Icons.navigation_outlined)),
        SizedBox(width:28.0),

        MenuItems("Call", Icon(Icons.call)),
        SizedBox(width:28.0),
        
        MenuItems("Save", Icon(Icons.save_alt_outlined)),
         
      ]

        
    );
  }

}
 
