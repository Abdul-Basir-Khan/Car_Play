import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MapRoute extends StatefulWidget {
  const MapRoute({Key? key}) : super(key: key);

  @override
  State<MapRoute> createState() => _MapRouteState();
}

class _MapRouteState extends State<MapRoute> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xff26242D),
            automaticallyImplyLeading: false,
            title: Row(
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(
                      Icons.arrow_back_ios_outlined,
                      color: Color(0xff5ACBFD),
                      size: 30,
                    )),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "Back",
                  style: TextStyle(
                      fontFamily: "SF Pro Display",
                      color: Color(0xff5ACBFD),
                      fontSize: 34,
                      fontWeight: FontWeight.w400),
                ),
              ],
            ),
          ),
          body: SingleChildScrollView(
        child: Stack(children: [
          Container(
            width: double.infinity,
            child: Image(
                fit: BoxFit.fill,
                image: AssetImage(
                  "Assets/images/map.png",
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 35,
              left: 50,
            ),
            child: Container(
              height: 248,
              width: 280,
              decoration: BoxDecoration(
                color: Color(0xff25242A),
              ),
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image(
                      image: AssetImage(
                        "Assets/images/navigate.png",
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "80m",
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          color: Color(0xffFFFFFF),
                          fontSize: 34,
                          fontFamily: "SF Pro Display"),
                    ),
                    SizedBox(height: 10,),
                    Image(
                      image: AssetImage(
                        "Assets/icons/icon403.png",
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "Australia",
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: Color(0xffFFFFFF),
                          fontSize: 32,
                          fontFamily: "SF Pro Display"),
                    ),
                    SizedBox(height: 10,),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 50,
              top: 490,
              child: Container(
            height: 90,
                width: 280,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color(0xff25242A),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "07:24",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Color(0xffFFFFFF),
                                fontSize: 26,
                                fontFamily: "SF Pro Display"),
                          ),
                          Text(
                            "00:12",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Color(0xffFFFFFF),
                                fontSize: 26,
                                fontFamily: "SF Pro Display"),
                          ),
                          Text(
                            "3.2",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Color(0xffFFFFFF),
                                fontSize: 26,
                                fontFamily: "SF Pro Display"),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "arrival",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Color(0xff979797),
                                fontSize: 26,
                                fontFamily: "SF Pro Display"),
                          ),
                          Text(
                            "hrs",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Color(0xff979797),
                                fontSize: 26,
                                fontFamily: "SF Pro Display"),
                          ),
                          Text(
                            "mi",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Color(0xff979797),
                                fontSize: 26,
                                fontFamily: "SF Pro Display"),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
          )),
          Positioned(
            top: 40,
            right: 20,
            child: Container(
                height: 65.62,
                width: 58,
                decoration: BoxDecoration(
                  color: Color(0xff25242A),
                  shape: BoxShape.circle,
                ),
                child: Icon(
                  Icons.navigation_outlined,
                  color: Color(0xff5ACBFD),
                  size: 25.3,
                )),
          ),
          Positioned(
            top: 120,
            right: 20,
            child: Container(
                height: 65.62,
                width: 58,
                decoration: BoxDecoration(
                  color: Color(0xff25242A),
                  shape: BoxShape.circle,
                ),
                child: Icon(
                  Icons.volume_up,
                  color: Color(0xff5ACBFD),
                  size: 25.3,
                )),
          ),
          Positioned(
            bottom: 510,
            right: 20,
            child: Container(
              height: 65.62,
              width: 58,
              decoration: BoxDecoration(
                color: Color(0xff25242A),
                shape: BoxShape.circle,
              ),
              child: Icon(
                Icons.add_circle_outline_rounded,
                size: 29,
                color: Color(0xff5ACBFD),
              ),
            ),
          ),
          Positioned(
            bottom: 380,
            right: 20,
            child: Container(
              child: Icon(
                Icons.add,
                color: Color(0xff5ACBFD),
                size: 25.3,
              ),
              height: 65.62,
              width: 58,
              decoration: BoxDecoration(
                  color: Color(0xff25242A),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25),
                  )),
            ),
          ),
          SizedBox(
            height: 1,
          ),
          Positioned(
            bottom: 300,
            right: 20,
            child: Container(
              child: Icon(
                Icons.minimize,
                color: Color(0xff5ACBFD),
                size: 25.3,
              ),
              height: 65.62,
              width: 58,
              decoration: BoxDecoration(
                  color: Color(0xff25242A),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(25),
                    bottomRight: Radius.circular(25),
                  )),
            ),
          ),
        ]),
      )),
    );
  }
}
