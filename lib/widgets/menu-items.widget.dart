import 'package:flutter/material.dart';




Column MenuItems(String name,Icon icon){
   return Column(
       children: [
         
         TextButton(
           child: icon,
           onPressed: (){}
         ),
         
         Text(name)


       ]
     );
}