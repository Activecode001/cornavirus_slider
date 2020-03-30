import 'package:flutter/material.dart';

class Slide {
  final String image;
  final String title;
  final String subTitle;

  Slide({@required this.image, @required this.title, @required this.subTitle});
}

final slideList = [
  Slide(
      image: 'assets/images/hand.png',
      title: 'Do The Five',
      subTitle: 'Help stop coronavirus'),
  Slide(
      image: 'assets/images/wash.png',
      title: 'HANDS',
      subTitle: 'Wash them often'),
  Slide(
      image: 'assets/images/elbow.png',
      title: 'ELBOW',
      subTitle: 'Cough into it'),
  Slide(
      image: 'assets/images/toutch.png',
      title: 'FACE',
      subTitle: 'Don’t touch it'),
  Slide(
      image: 'assets/images/feet.png',
      title: 'FEET',
      subTitle: 'Stay more than (1m) apart'),
  Slide(
      image: 'assets/images/stay.png',
      title: 'FEEL',
      subTitle: 'Sick? Stay home'),
];
