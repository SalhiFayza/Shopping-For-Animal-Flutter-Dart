import 'package:flutter/material.dart';

class Feedback {
  final String name, review, userPic;
  final int id;
  final Color color;

  Feedback(
      {required this.name,
      required this.review,
      required this.userPic,
      required this.id,
      required this.color});
}

// List of demo feedbacks
List<Feedback> feedbacks = [
  Feedback(
    id: 1,
    name: "food for Dogs",
    review: review,
    userPic: "assets/images/p3.webp",
    color: Color(0xFFFAF2E5),
  ),
  Feedback(
    id: 2,
    name: "food for cats",
    review: review,
    userPic: "assets/images/p4.webp",
    color: Color(0xFFFAF2E5),
  ),
  Feedback(
    id: 3,
    name: "food for rabbits",
    review: review,
    userPic: "assets/images/p6.webp",
    color: Color(0xFFFAF2E5),
  ),
];

String review = 'We Care About \nYour Pet!';
