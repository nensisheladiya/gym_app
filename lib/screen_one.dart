import 'package:flutter/material.dart';
import 'package:gym_app/componants/commom_widget.dart';
import 'package:gym_app/practise.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        title: Text("widget"),
      ),
      body: SafeArea(
        child: Column(
          children: [
             CommonButton(
               title: 'Next',
               isArrow: false,
               width: 200,
             ),
            SizedBox(height:10),
            CommonButton(
              title: 'Okey',
              isArrow: false,
              width: 200,
            ),
            SizedBox(height:10),
            CommonButton(
              title: 'Next',
              isArrow: false,
              width: 200,
            ),

          ],
        ),
      ),
    );
  }
}
// import 'package:flutter/material.dart';
// import 'package:new_app/componants/common_button.dart';
//
// class FirstScreen extends StatefulWidget {
//   const FirstScreen({Key? key}) : super(key: key);
//
//   @override
//   State<FirstScreen> createState() => _FirstScreenState();
// }
//
// class _FirstScreenState extends State<FirstScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Common Widget"),
//       ),
//       body: SafeArea(
//         child: Column(
//           children: const [
//             CommonButton(
//               title: "Okay",
//               isArrow: false,
//               width: 200,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }