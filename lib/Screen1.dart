import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import './Screen2.dart';

class Screen1 extends StatefulWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            "assets/a.png",
            width: 966.w,
            height: 566.015625.h,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 29,
            ),
            child: Text("Premium cars.\nEnjoy the luxury",
                style: TextStyle(
                    fontSize: 35.20000076293945.sp,
                    fontWeight: FontWeight.w700,
                    color: Colors.white)),
          ),
          SizedBox(
            height: 12,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 29),
            child: Text(
                "Premium and prestige car daily rental. Experience the thrill at a lower price",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff8E8E8E))),
          ),
          SizedBox(
            height: 43,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 28),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (_) => Screen2()));
              },
              child: Container(
                  height: 54.h,
                  width: 319.w,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Center(
                    child: Text("Let's Go",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Color(0xff2C2B34))),
                  )),
            ),
          ),
        ],
      ),
    );
  }
}
