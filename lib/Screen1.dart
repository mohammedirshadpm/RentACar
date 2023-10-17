import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class Screen1 extends StatefulWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      body: Column(
        children: [

          Text(
              "Premium cars.Enjoy the luxury",
              style: TextStyle(
                fontSize: 35.20000076293945.sp,
                fontWeight: FontWeight.w700,
              )
          )
        ],
      ),
    );
  }
}
