import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Screen3 extends StatefulWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Image.asset(
                    "assets/l.png",
                    width: 375.w,
                    height: 494.h,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 22, top: 57),
                    child: Row(
                      children: [
                        GestureDetector(
                    onTap: () {
                      Navigator.of(context)
                  .pop();
                  },
                          child: Icon(
                            Icons.arrow_back,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 286),
                          child: Image.asset(
                            "assets/m1.png",
                            width: 20.w,
                            height: 20.h,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 74, left: 109),
                    child: Row(
                      children: [
                        Container(
                            width: 112,
                            height: 49,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: Colors.white),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 8,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Text("Fortuner GR",
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w700,
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 12),
                                  child: Text("< 3km",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Color(0xffB0B0B0))),
                                )
                              ],
                            )),
                        Padding(
                          padding: const EdgeInsets.only(left: 4),
                          child: Image.asset("assets/n.png",
                              width: 20.w, height: 20.h),
                        )
                      ],
                    ),
                  ),
                  Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 195, left: 100),
                        child: Image.asset(
                          "assets/o.png",
                          width: 155.02574157714844.w,
                          height: 130.688194274902344.h,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 170, top: 190),
                        child: Image.asset("assets/p.png",
                            width: 30.622034072875977.w,
                            height: 32.151756286621094.h),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 310, left: 175),
                        child: Image.asset(
                          "assets/q.png",
                          width: 20.w,
                          height: 20.h,
                        ),
                      )
                    ],
                  )
                ],
              ),
            ],
          ),
          Stack(
            children: [
              Container(
                  width: 375,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(40),
                        topLeft: Radius.circular(40),
                      ),
                      color: Color(0xff282931)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 28,
                        ),
                        child: Row(
                          children: [
                            Text("Fortuner GR",
                                style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white)),
                            Padding(
                              padding: const EdgeInsets.only(left: 170),
                              child: Image.asset(
                                "assets/r.png",
                                width: 17.w,
                                height: 17.h,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 28),
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/e.png",
                              width: 20.699138641357422.w,
                              height: 20.333521842956543,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 6),
                              child: Text("> 870km",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xffDBDBDB))),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Image.asset(
                                "assets/f.png",
                                width: 20.25,
                                height: 20.500017166137695,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 6),
                              child: Text("50L",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xffDBDBDB))),
                            )
                          ],
                        ),
                      )
                    ],
                  )),
              Padding(
                padding: const EdgeInsets.only(top: 99),
                child: Container(
                    width: 375,
                    height: 197,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(40),
                          topLeft: Radius.circular(40),
                        ),
                        color: Colors.white),
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30, top: 22),
                            child: Text("Features",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                )),
                          ),
                          SizedBox(
                            height: 14,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 28),
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  Container(
                                      width: 136,
                                      height: 89,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(16),
                                          border: Border.all(
                                              color: Color(0xffE8E8E8))),
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(left: 16),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              height: 14,
                                            ),
                                            Image.asset(
                                              "assets/t.png",
                                              width: 29.w,
                                              height: 27.473716735839844.h,
                                            ),
                                            SizedBox(
                                              height: 7,
                                            ),
                                            Text("Diesel",
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff292D32))),
                                            SizedBox(
                                              height: 2,
                                            ),
                                            Text("Common Rail Fuel Injection",
                                                style: TextStyle(
                                                    fontSize: 8,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xff898A8D)))
                                          ],
                                        ),
                                      )),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 14),
                                    child: Container(
                                        width: 136,
                                        height: 89,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(16),
                                            border: Border.all(
                                                color: Color(0xffE8E8E8))),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              height: 14,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 15),
                                              child: Image.asset(
                                                "assets/u.png",
                                                width: 30.w,
                                                height: 26.2358341217041.h,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8.5,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 16),
                                              child: Text("Acceleration",
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color:
                                                          Color(0xff292D32))),
                                            ),
                                            SizedBox(
                                              height: 2,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 16),
                                              child: Text("0 - 100km / 11s",
                                                  style: TextStyle(
                                                      fontSize: 8,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color:
                                                          Color(0xff898A8D))),
                                            )
                                          ],
                                        )),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 14),
                                    child: Container(
                                        width: 136,
                                        height: 89,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(16),
                                            border: Border.all(
                                                color: Color(0xffE8E8E8))),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              height: 15,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 17),
                                              child: Image.asset(
                                                "assets/v.png",
                                                width: 24.w,
                                                height: 25.130889892578125.h,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8.5,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 16),
                                              child: Text("Cool Seat",
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color:
                                                          Color(0xff292D32))),
                                            ),
                                            SizedBox(
                                              height: 2,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 16),
                                              child: Text(
                                                  "Temp Control on seat",
                                                  style: TextStyle(
                                                    fontSize: 8,
                                                    fontWeight: FontWeight.w400,
                                                  )),
                                            )
                                          ],
                                        )),
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Row(
                              children: [
                                SizedBox(
                                  height: 100,
                                ),
                                Text("\$",
                                    style: TextStyle(
                                      fontSize: 33.70787048339844,
                                      fontWeight: FontWeight.w400,
                                    )),
                                Padding(
                                  padding: const EdgeInsets.only(left: 2),
                                  child: Text("45,00",
                                      style: TextStyle(
                                        fontSize: 33.70787048339844,
                                        fontWeight: FontWeight.w400,
                                      )),
                                ),
                                Row(
                                  children: [
                                    Text("/day",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.w100,
                                        )),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 35),
                                      child: Container(
                                          width: 136,
                                          height: 50,
                                          decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.only(
                                                  bottomLeft:
                                                      Radius.circular(50),
                                                  bottomRight:
                                                      Radius.circular(50),
                                                  topLeft: Radius.circular(50),
                                                  topRight:
                                                      Radius.circular(50))),
                                          child: Center(
                                            child: Text("Book Now",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.w600,
                                                    color: Colors.white)),
                                          )),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 37, left: 163),
                child: Image.asset(
                  "assets/s.png",
                  width: 188.00045776367188.w,
                  height: 111.4886474609375.h,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
