// import 'package:carousel_indicator/carousel_indicator.dart';
// import 'package:carousel_slider/carousel_slider.dart';
// import 'package:flutter/material.dart';
//
// class Practise extends StatefulWidget {
//   const Practise({Key? key}) : super(key: key);
//
//   @override
//   State<Practise> createState() => _PractiseState();
// }
//
// class _PractiseState extends State<Practise> {
//   int index = 0;
//
//   List<String> image = [
//     "assets/images/Background.png",
//     "assets/images/Backgrounda.png",
//     "assets/images/Backgroundb.png",
//   ];
//   List data = [
//     "MEET YOUR COACH",
//     "CREATE A WORKOUT PLAN",
//     "ACTION IS THE",
//   ];
//   List datab = [
//     "START YOUR JOURNEY",
//     "TO STAY FIT",
//     "KEY TO ALLSUCCESS",
//   ];
//   int pageindex = 0;
//
//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;
//     double height = size.height;
//     print("${height}");
//     double width = size.width;
//     print("${width}");
//     double text = MediaQuery.of(context).textScaleFactor;
//     pageindex = index;
//     return Scaffold(
//       backgroundColor: Colors.black,
//       body: Column(
//         children: [
//           Container(
//             height: height * .75,
//             color: Colors.black,
//             child: ListView.builder(
//               scrollDirection: Axis.horizontal,
//               itemCount: data.length,
//               itemBuilder: (context, index) {
//                 pageindex = index;
//                 return Container(
//                   height: height * .55,
//                   child: Column(
//                     children: [
//                       SizedBox(
//                         height: 380,
//                         width: width,
//                         child: Image.asset(
//                           image[index],
//                           fit: BoxFit.fill,
//                         ),
//                       ),
//                       SizedBox(
//                         height: 60,
//                       ),
//                       SizedBox(
//                         height: 150,
//                         width: 300,
//                         child: Center(
//                             child: Column(
//                           children: [
//                              Text(
//                               data[index],
//                               style: TextStyle(
//                                   color: Colors.white,
//                                   fontSize: text * 20,
//                                   fontFamily: 'IntegralCF'
//                                   ),
//                             ),
//                              Text(
//                               datab[index],
//                                style: TextStyle(
//                                   color: Colors.white,
//                                   fontSize: text * 23,
//                                   fontWeight: FontWeight.w900,
//                                   fontFamily: 'IntegralCF'),
//                             ),
//                           ],
//                         )),
//                       ),
//                       SizedBox(
//                         height: 10,
//                       ),
//                     ],
//                   ),
//                 );
//               },
//             ),
//           ),
//           Container(
//             child: CarouselIndicator(
//               count: data.length,
//               color: Colors.white38,
//               activeColor: Colors.white,
//               index: pageindex,
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';
//
// class CommonButton extends StatelessWidget {
//   final String? title;
//   final bool? isArrow;
//   final double? width;
//
//   const CommonButton({
//     Key? key,
//     this.title = "",
//     this.isArrow = false,
//     this.width,
//   }) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: 55,
//       width: width?? double.infinity,
//       decoration: BoxDecoration(
//         color: Colors.red,
//         borderRadius: BorderRadius.circular(25),
//       ),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Text(
//             title!,
//             style: const TextStyle(
//               color: Colors.black,
//               fontSize: 18,
//               fontWeight: FontWeight.w500,
//             ),
//           ),
//           isArrow!
//               ? const Icon(
//             Icons.arrow_forward_ios_rounded,
//             size: 18,
//           )
//               : const SizedBox(),
//         ],
//       ),
//     );
//   }
// }