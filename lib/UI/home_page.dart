import 'package:flutter/material.dart';
import 'package:spotlight_carousel/spotlight_carousel.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

var names = ['one', 'two', 'three'];

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SpotlightCarousel(
      images: images,
      titles: names,
      descriptions: descriptions,
    );
  }
}
