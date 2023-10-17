import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 62,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50),
            child: Row(
              children: [
                Image.asset(
                  "assets/b.png",
                  width: 18.w,
                  height: 18.h,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.85),
                  child: Text("Information",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 35.45),
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          Icon(
                            Icons.notifications_none,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 11),
                            child: Image.asset(
                              "assets/c.png",
                              width: 10,
                              height: 10,
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.85),
                        child: Text("Notifications",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            )),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 23.15),
          Padding(
            padding: const EdgeInsets.only(left: 28, right: 28),
            child: Container(
              width: 319,
              height: 234,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xfff3f3f3)),
              child: Padding(
                padding: const EdgeInsets.only(left: 22, top: 17),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("NEAREST CAR",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff787878))),
                    SizedBox(
                      height: 9,
                    ),
                    Image.asset(
                      "assets/d.png",
                      width: 302.03192138671875.w,
                      height: 124.55186462402344.h,
                    ),
                    Text("Fortuner GR",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff2C2B34))),
                    SizedBox(
                      height: 9,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          "assets/e.png",
                          width: 12.w,
                          height: 13.h,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 4),
                          child: Text("> 870km",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff787878))),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 17),
                          child: Image.asset(
                            "assets/f.png",
                            width: 14.w,
                            height: 13.h,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 4),
                          child: Text("50L",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff787878))),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 89),
                          child: Text("\$ 45,00/h",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              )),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 22,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 28),
            child: Row(
              children: [
                Container(
                    width: 151,
                    height: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xfff3f3f3)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 27,
                        ),
                        Image.asset(
                          "assets/g.png",
                          width: 73,
                          height: 73,
                        ),
                        SizedBox(
                          height: 14,
                        ),
                        Text("Jane Cooper",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            )),
                        SizedBox(
                          height: 6,
                        ),
                        Text("\$ 4,253",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            ))
                      ],
                    )),
                Padding(
                  padding: const EdgeInsets.only(left: 17),
                  child: Image.asset(
                    "assets/h.png",
                    width: 151,
                    height: 170,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 22,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 28,
            ),
            child: Container(
                width: 319,
                height: 250,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xff282931)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 21,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 24),
                      child: Row(
                        children: [
                          Text("More Cars",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xffD4D4D4))),
                          Padding(
                            padding: const EdgeInsets.only(left: 184),
                            child: Icon(
                              Icons.more_horiz,
                              color: Color(0xff787878),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Row(
                        children: [
                          Text("Corolla Cross",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white)),
                          Padding(
                            padding: const EdgeInsets.only(left: 120),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 20,
                                ),
                                Stack(
                                  children: [
                                    Container(
                                      width: 40.636363983154297.w,
                                      height: 40.181818008422852.h,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(36.4)),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 13, left: 15),
                                      child: Image.asset(
                                        "assets/j.png",
                                        width: 11,
                                        height: 10,
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 24),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/e.png",
                            width: 13.699138641357422.w,
                            height: 14.333521842956543.h,
                            color: Color(0xffD8D8D8),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6),
                            child: Text("> 4km",
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xffD8D8D8))),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 26),
                            child: Image.asset(
                              "assets/f.png",
                              width: 14.25,
                              height: 13.500017166137695,
                              color: Color(0xffD8D8D8),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6),
                            child: Text("50L",
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xffD8D8D8))),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Container(
                        width: 269,
                        child: Divider(
                          color: Color(0xff4B4B4B),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Row(
                        children: [
                          Text("Ionic 5",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white)),
                          Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 179),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Container(
                                      width: 40.636363983154297.w,
                                      height: 40.181818008422852.h,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(36.4)),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 33, left: 194),
                                child: Image.asset(
                                  "assets/j.png",
                                  width: 11,
                                  height: 10,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 24),
                          child: Image.asset(
                            "assets/e.png",
                            width: 13.699138641357422.w,
                            height: 14.333521842956543.h,
                            color: Color(0xffD8D8D8),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 6),
                          child: Text("> 8km",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xffD8D8D8))),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 26),
                          child: Image.asset(
                            "assets/k.png",
                            width: 38,
                            height: 22,
                          ),
                        ),
                        Text("80%",
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Color(0xffD8D8D8))),
                      ],
                    ),
                  ],
                )),
          ),
          SizedBox(
            height: 25,
          ),
        ],
      ),
    ));
  }
}
