import 'package:flutter/material.dart';





class Poster extends Container{

  Widget build(context){
    
    return Container(
      color: Color.fromRGBO(10,10,10,.9),
      child: FadeInImage(
        height: 230.0,
        fit:BoxFit.cover,
        placeholder: AssetImage('assets/images/loading.gif'),
        image: NetworkImage('https://cdn.pixabay.com/photo/2021/02/02/17/12/forest-5974610_960_720.jpg')
      ) 

    );


  }
}