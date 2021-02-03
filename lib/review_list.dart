import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("images/camaleon.jpg", "Varuna Yasas", "1 review · 5 photos", "There is an amazing place in Sri Lanka"),
        Review("images/people.jpg", "Katherine Dreams", "1 review · 5 photos", "There is an amazing place in Skyfull"),
        Review("images/camaleon.jpg", "Angel Saint", "1 review · 5 photos", "There is an amazing place in San Andres"),

      ],
    );
  }

}