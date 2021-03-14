import 'package:flutter/material.dart';
import 'package:flutter_app/review_list.dart';
import 'description_place.dart';
import 'package:flutter_app/gradient_place.dart';
import 'card_img_list.dart';

void main() {
  runApp(MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  String dummieText = "Experience an epic open-world brought to life by the award-winning Nemesis System. Forge a new Ring of Power, conquer Fortresses in massive battles and dominate Mordor with your personal orc army in Middle-earth™: Shadow of War™\nGo behind enemy lines to forge your army, conquer Fortresses and dominate Mordor from within. Experience how the award winning Nemesis System creates unique personal stories with every enemy and follower, and confront the full power of the Dark Lord Sauron and his Ringwraiths in this epic new story of Middle-earth.";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        body: Stack(
          children: [
            ListView(
              children: [
                DescriptionPlace("Middle-earth™:\nShadow of War™", 4.5, dummieText),
                ReviewList(),
              ],
            ),
            GradientBackground("Game Review"),
            CardImgList(),
          ],
        ),
      ),
    );
  }
}
