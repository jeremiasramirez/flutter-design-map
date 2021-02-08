import 'package:flutter/material.dart';





class Poster extends Container{

  Widget build(context){
    
    return ClipRRect(
      borderRadius: BorderRadius.only(bottomLeft:  Radius.circular(7), bottomRight: Radius.circular(7)),
      child:Container(
        
        color: Color.fromRGBO(10,10,10,.9),
        
        child: FadeInImage(
          height: 230.0,
          fit:BoxFit.cover,
          placeholder: AssetImage('assets/images/loading.gif'),
          image: NetworkImage('https://cdn.pixabay.com/photo/2015/03/19/14/30/las-vegas-680953_960_720.jpg')
        ) 
        
      )
    );


  }
}