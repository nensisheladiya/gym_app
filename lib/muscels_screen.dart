import 'package:flutter/material.dart';

class MuscelsScreen extends StatefulWidget {
  const MuscelsScreen({Key? key}) : super(key: key);

  @override
  State<MuscelsScreen> createState() => _MuscelsScreenState();
}

class _MuscelsScreenState extends State<MuscelsScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    double text = MediaQuery.of(context).textScaleFactor;
    return Scaffold(
          backgroundColor: Color(0xff1C1C1E),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/images/img_1.png",scale: 2,),
              SizedBox(height: height/25,),
              Text("DEV",
                  style: TextStyle(
                  color: Color(0xffD0FD3E),
                    fontSize: text * 80,
                    fontFamily: 'IntegralCF',
               ),
              ),
              Text("MUSCLES",
                style: TextStyle(
                  color: Color(0xffD0FD3E),
                  fontSize: text * 60,
                  fontFamily: 'IntegralCF',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
