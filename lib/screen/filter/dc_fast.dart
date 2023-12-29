import 'package:flutter/material.dart';

class DcFast extends StatefulWidget {
  const DcFast({Key? key}) : super(key: key);

  @override
  State<DcFast> createState() => _DcFastState();
}

class _DcFastState extends State<DcFast> {
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
                SizedBox(
                  width: 40,
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
                      "Assets/images/image.png",
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 35,
                  left: 50,),
                child: Container(
                  height: 349,
                  width: 280,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color(0xff25242A),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 19, top: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "DC Fast",
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              color: Colors.white,
                              fontSize: 30,
                              fontFamily: "SF Pro Display"),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 74,
                          width: 240,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Color(0xff46454A)),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 12, top: 6),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "DC Fast",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "SF Pro Display",
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "555 George Street, NSW Australia",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      fontFamily: "SF Pro Display"),
                                ),
                                Text(
                                  "1.2mil.4/5 Available",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      fontFamily: "SF Pro Display"),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 74,
                          width: 240,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Color(0xff46454A)),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 12, top: 6),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "DC Fast",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "SF Pro Display",
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "555 George Street, NSW Australia",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      fontFamily: "SF Pro Display"),
                                ),
                                Text(
                                  "1.8mil.5/5 In use",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      fontFamily: "SF Pro Display"),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 74,
                          width: 240,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Color(0xff46454A)),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 12, top: 6),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "DC Fast",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "SF Pro Display",
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "555 George Street, NSW Australia",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      fontFamily: "SF Pro Display"),
                                ),
                                Text(
                                  "2.0mil Free",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      fontFamily: "SF Pro Display"),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 58, right: 58),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.keyboard_arrow_up_outlined,
                                color: Color(0xff5ACBFD),
                                size: 29,
                              ),
                              Icon(
                                Icons.keyboard_arrow_down_rounded,
                                color: Color(0xff5ACBFD),
                                size: 29,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              Positioned(
                top:40,
                right: 20,
                child : Container(
                    height:65.62,
                    width: 58,
                    decoration: BoxDecoration(
                      color: Color(0xff25242A),
                      shape: BoxShape.circle,
                    ),
                    child:Icon(Icons.navigation_outlined,color: Color(0xff5ACBFD),size: 25.3,)
                ),
              ),
              Positioned(
                bottom: 390,
                right: 20,
                child: Container(
                  height:65.62,
                  width: 58,
                  decoration: BoxDecoration(
                    color: Color(0xff25242A),
                    shape: BoxShape.circle,
                  ),
                  child:Icon(Icons.add_circle_outline_rounded,size: 29,color: Color(0xff5ACBFD),),
                ),
              ),
              Positioned(
                bottom: 320,
                right: 20,
                child: Container(
                  child: Icon(Icons.add,color: Color(0xff5ACBFD),size: 25.3,),
                  height:65.62,
                  width: 58,
                  decoration: BoxDecoration(
                      color: Color(0xff25242A),
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(25),topRight: Radius.circular(25),)
                  ),
                ),
              ),
              SizedBox(height: 1,),
              Positioned(
                bottom: 230,
                right: 20,
                child: Container(
                  child: Icon(Icons.minimize,color: Color(0xff5ACBFD),size: 25.3,),
                  height:65.62,
                  width: 58,
                  decoration: BoxDecoration(
                      color: Color(0xff25242A),
                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(25),bottomRight: Radius.circular(25),)
                  ),
                ),
              ),
            ]),
          )),
    );
  }
}
