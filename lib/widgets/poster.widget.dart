import 'package:flutter/material.dart';





class Poster extends Container{

  Widget build(context){
    
    return Container(
      
      child: FadeInImage(
        placeholder: AssetImage('assets/image/loading.gif'),
        image: NetworkImage('https://cdn.pixabay.com/photo/2021/02/02/17/12/forest-5974610_960_720.jpg')
      )

    );


  }
}