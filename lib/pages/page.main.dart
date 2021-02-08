import 'package:flutter/material.dart';
import 'package:mapview/widgets/description-view.widget.dart';
import 'package:mapview/widgets/floating-button.widget.dart';
import 'package:mapview/widgets/menu-vertical.widget.dart';
import 'package:mapview/widgets/poster.widget.dart';
import 'package:mapview/widgets/title-map.widget.dart';



class MainPage extends StatelessWidget{

  Widget build(BuildContext context){
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        floatingActionButton: ActionButton(),
        body: ListView(
          
          physics: BouncingScrollPhysics(),
          scrollDirection: Axis.vertical,
          
          children: [
            safe(Poster()), 
           

            Container(
             
              child: Row( 

              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                MenuVertical(), 
                ]
              )
            ),
            TitleMap(),
            DescriptionView(),
            DescriptionView()
              
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


