import 'package:flutter/material.dart';
import 'package:mapview/widgets/menu-vertical.widget.dart';
import 'package:mapview/widgets/poster.widget.dart';



class MainPage extends StatelessWidget{

  Widget build(BuildContext context){
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: Scaffold(

        body: ListView(
          
          physics: BouncingScrollPhysics(),
          scrollDirection: Axis.vertical,
          
          children: [
            safe(Poster()), 

            Row( 
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              
              children: [

                MenuVertical(), 

              ]
            )
          ],
          
        )

      ),
    );
  }

  SafeArea safe(Widget elementToSafe){
    return SafeArea(
      child: elementToSafe
    );
  }

}



