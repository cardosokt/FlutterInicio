import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonGreen();
  }

}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen>{

  void OnPressedFav(){
    Scaffold.of(context).showSnackBar(
        SnackBar(
          content: Text(" Agregaste a tus Favorito"),
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      backgroundColor: Color(0XFF11D453),
      mini: true,
      tooltip: "Fav",
      onPressed: OnPressedFav,
      child: Icon(
        Icons.favorite_border
      ),
    );
  }
  
}