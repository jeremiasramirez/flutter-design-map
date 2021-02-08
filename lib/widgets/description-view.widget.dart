import 'package:flutter/material.dart';



class DescriptionView extends Container{

  Widget build(context){
    return Container(
     
      margin: EdgeInsets.only(top: 28, left: 20,right:20, bottom:0),
      padding: EdgeInsets.only(top: 30, left: 20,right:20, bottom:10),
      alignment:Alignment.center,
       child: Text("is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
       style: TextStyle(fontSize:20,color:Colors.grey[700]),),
       decoration:BoxDecoration(
        color:Colors.grey[200],
        borderRadius: BorderRadius.circular(15)
       )
    
    );
  }


}






