import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class JourneyScreen extends StatefulWidget {
  const JourneyScreen({Key? key}) : super(key: key);

  @override
  State<JourneyScreen> createState() => _JourneyScreenState();
}

class _JourneyScreenState extends State<JourneyScreen> {
  // int pageindex = 0;
  // List data = [
  //     Image.asset("assets/images/Background.png")
  // ];
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    double text = MediaQuery.of(context).textScaleFactor;
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          CarouselSlider(
              items: [
                  Container(
                    height: 600,
                    width: width,
                    color: Colors.white,
                    child: Image.asset("assets/images/Background.png"),
                  ),
                Container(
                    height: height/2,
                    width: width,
                    color: Colors.white,
                  ),
                Container(
                    height: height/2,
                    width: width,
                    color: Colors.white,
                  ),
              ],
              options: CarouselOptions(
                height: 180.0,
                enlargeCenterPage: true,
                aspectRatio: 16 / 9,
                autoPlayCurve: Curves.fastOutSlowIn,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                viewportFraction: 0.8,
              ),
          )
        ],
      )
    );
  }
}

