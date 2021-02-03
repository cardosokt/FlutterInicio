import 'package:flutter/material.dart';
import 'package:video14/description_place.dart';
import 'package:video14/header_appbar.dart';
import 'package:video14/review_list.dart';


class HomeTrips extends StatelessWidget{

  String descriptionDummy="Lorem Ipsum es simplemente texto el cual sirve para. ";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      //el Stack un elemento lo pone encima de otro
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Bahamas", 4, descriptionDummy),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }
  
}




  