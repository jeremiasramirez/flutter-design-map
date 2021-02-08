import 'package:flutter/material.dart';




Column MenuItems(String name,Icon icon){
   
   return Column(
       children: [
         
         TextButton(
           child: icon,
           onPressed: (){}
         ),
         
         Text(name,style:TextStyle(color:Colors.grey[700],fontSize:16,fontWeight: FontWeight.bold))


       ]
     );
}