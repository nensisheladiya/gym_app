import 'package:flutter/material.dart';

class CommonButton extends StatelessWidget {
  final String? title;
  final bool? isArrow;
  final double? width;


  const CommonButton({Key? key, this.title, this.isArrow = false, this.width}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
          height: 70,
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Colors.yellow,
            borderRadius: BorderRadius.all(Radius.circular(40)),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                title!,
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              isArrow! ? Icon(Icons.fast_forward_sharp,size: 20,): const SizedBox(),
            ],
          ),
      );

  }
}
