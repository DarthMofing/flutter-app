import 'package:flutter/material.dart';
import 'review.dart';

// ignore: must_be_immutable
class ReviewList extends StatelessWidget{

  String pathImage1 = "https://sguru.org/wp-content/uploads/2017/06/steam-avatar-profile-picture-0198.jpg";
  String name1 = "Darth Mofing";
  String details1 = "43 Reviews - 78 Games";
  String comment1 = "You simply walk into Mordor.";

  String pathImage2 = "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/5352f0de-0762-45f3-a39f-d8e5018b6da1/dcdfoxf-36413312-0be0-4cfe-9a5f-935eed88767f.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvNTM1MmYwZGUtMDc2Mi00NWYzLWEzOWYtZDhlNTAxOGI2ZGExXC9kY2Rmb3hmLTM2NDEzMzEyLTBiZTAtNGNmZS05YTVmLTkzNWVlZDg4NzY3Zi5wbmcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.hI_bKBnVwKKXKRHZXHsWmLtm_nCxMgWosZ-Qod2Ih1E";
  String name2 = "D A V I L A";
  String details2 = "8 Reviews - 80 Games";
  String comment2 = "Don't support people who patent game \nmechanics";

  String pathImage3 = "http://www.clutchorkickcomics.com/wp-content/uploads/2015/04/Kevin-Profile-Picture.png";
  String name3 = "Dknini3008";
  String details3 = "6 Reviews - 7 Games";
  String comment3 = "I could not pass the first boss, it is very\nhard for me, I have no hands.";

  String pathImage4 = "https://i.pinimg.com/originals/1e/e0/ab/1ee0abfeccd2b820660ee366f524c4f6.jpg";
  String name4 = "Zeilo64";
  String details4 = "56 Reviews - 120 Games";
  String comment4 = "Middle-Earth taught me one thing.\nWe are the Orcs when we follow \nblindly various ideologies.";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(
            top: 20.0,
            left: 20.0,
          ),
          child: Text(
            "All game reviews",
            style: TextStyle(
                fontSize: 17.0,
                color: Colors.black54,
                fontFamily: "Ubuntu"
            ),
          ),
        ),
        Review(pathImage1,name1,details1,comment1),
        Review(pathImage2,name2,details2,comment2),
        Review(pathImage3,name3,details3,comment3),
        Review(pathImage4,name4,details4,comment4),
      ],
    );
  }

}