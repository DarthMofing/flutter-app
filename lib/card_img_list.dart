import 'package:flutter/material.dart';
import 'card_img.dart';

class CardImgList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 325,
      width: 350,
      child: ListView(
        padding: EdgeInsets.all(10.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("https://images.greenmangaming.com/4e3dba93eb7f4b258aefb4fa03df2c25/d2e562c7ec5a4c8c99f4903624b4c982.jpg"),
          CardImage("https://cdn.akamai.steamstatic.com/steam/apps/241930/capsule_616x353.jpg?t=1609425636"),
          CardImage("https://http2.mlstatic.com/D_NQ_NP_494521-MLM20785603397_062016-O.jpg"),
          CardImage("https://steamcdn-a.akamaihd.net/steam/apps/318420/ss_9334f3dff4d40b35423e977cc659dbf47099369b.1920x1080.jpg?t=1521546104"),
          CardImage("https://cdn.cloudflare.steamstatic.com/steam/apps/241930/ss_31ed2c204afcd214a322ed4df5f09dba0c21c911.1920x1080.jpg?t=1609425636"),
          CardImage("https://i.ytimg.com/vi/fpRXiyIvvX4/maxresdefault.jpg"),
          CardImage("https://www.stripes.com/polopoly_fs/1.307612.1412888342!/image/image.jpg_gen/derivatives/landscape_900/image.jpg"),
          CardImage("https://miro.medium.com/max/2800/0*-5jUC0tJrAZXiXAD.jpg"),
        ],
      ),
    );
  }

}