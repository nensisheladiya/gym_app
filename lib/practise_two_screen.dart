import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';

class PractiseTwo extends StatefulWidget {
  const PractiseTwo({Key? key,required this.title}) : super(key: key);
  final String title;

  @override
  State<PractiseTwo> createState() => _PractiseTwoState();
}

class _PractiseTwoState extends State<PractiseTwo> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Swiper(
        itemBuilder: (BuildContext context,int index){
          return Image.asset("assets/images/Background.png",fit: BoxFit.fill,);
        },
        itemCount: 3,
        pagination: SwiperPagination(),
        control: SwiperControl(),
      ),

          );
  }
}

