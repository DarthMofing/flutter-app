import 'package:flutter/material.dart';
import 'star.dart';
import 'gradient_btn.dart';

// ignore: must_be_immutable
class DescriptionPlace extends StatelessWidget {

  String name = "";
  String descriptionText = "";
  double topDistance = 330.0;
  double stars;

  DescriptionPlace(this.name, this.stars, this.descriptionText);

  @override
  Widget build(BuildContext context) {

    final namePLace = Container(
      margin: EdgeInsets.only(
        top: topDistance,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        name,
        style: TextStyle(
            fontFamily: "Ubuntu",
            fontSize: 26.0,
            fontWeight: FontWeight.w800,
        ),
      ),
    );
    final description = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        descriptionText,
        style: TextStyle(
          fontFamily: "Ubuntu",
          fontSize: 14.0,
          fontWeight: FontWeight.w400,
          color: Color(0xFF56575a)
        ),
      ),
    );

    final titleStars = Row(
      children: [
        namePLace,
        Row(
          children: [
            Star(Icons.star, topDistance),
            Star(Icons.star, topDistance),
            Star(Icons.star, topDistance),
            Star(Icons.star_half, topDistance),
            Star(Icons.star_border, topDistance),
          ],
        ),
      ],
    );
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        titleStars,
        description,
        GradientButton("Add to Wish List"),
      ],
    );
  }

}