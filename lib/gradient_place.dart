import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GradientBackground extends StatelessWidget {

  String title = "Welcome to the Game Review";

  GradientBackground(this.title);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final background = Container(
      height: 350,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFF4E82AD),
            Color(0xFF1b2838)
          ],
          begin: FractionalOffset(0.0,0.0),
          end: FractionalOffset(0.0,0.7),
          stops: [0.0,1.0],
          tileMode: TileMode.clamp
        )
      ),
      child: Text(
        title,
        style: TextStyle(
          color: Colors.white,
          fontSize: 25.0,
          fontFamily: "Ubuntu",
          fontWeight: FontWeight.bold
        ),
      ),
      alignment: Alignment(-0.8,-0.5),
    );

    return background;
  }

}