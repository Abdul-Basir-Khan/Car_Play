import 'package:car_play/screen/map/map_route.dart';
import 'package:flutter/material.dart';

class MapNavigate extends StatefulWidget {
  const MapNavigate({Key? key}) : super(key: key);

  @override
  State<MapNavigate> createState() => _MapNavigateState();
}

class _MapNavigateState extends State<MapNavigate> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
                padding: const EdgeInsets.only(top: 35,
                  left: 50,),
                child: Container(
                  height: 349,
                  width: 280,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color(0xff25242A),
                  ),
                  child:Padding(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "555 George \n Street Rd",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                  fontSize: 26,
                                  fontFamily: "SF Pro Display"),
                            ),
                            Spacer(),
                            IconButton(
                              icon: Icon(Icons.cancel, color: Colors.white, size: 30),
                              onPressed: () {
                               Navigator.pop(context);
                              },
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "555 George Street,\n NSW Australia",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Color(0xff979797),
                              fontSize: 26,
                              fontFamily: "SF Pro Display"),
                        ),
                        Spacer(),
                        Text(
                          "09:41",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Color(0xffFFFFFF),
                              fontSize: 24,
                              fontFamily: "SF Pro Display"),
                        ),
                        Text(
                          "Fastest Route",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Color(0xff979797),
                              fontSize: 20,
                              fontFamily: "SF Pro Display"),
                        ),
                        SizedBox(height: 20,),
                        InkWell(
                          onTap:(){
                            Navigator.push(context, MaterialPageRoute(builder: ((context) =>MapRoute()),),);
                          },
                          child : Container(
                            height: 64,
                            width: 240,
                            decoration: BoxDecoration(
                              color: Color(0xff4FAA5E),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Center(
                              child: Text("Go",style: TextStyle(
                                  fontFamily: "SF Pro Display",
                                  color: Color(0xffFFFFFF),
                                  fontSize: 24,
                                  fontWeight: FontWeight.w500),),
                            ),
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
                bottom: 510,
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
                bottom: 380,
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
                bottom: 300,
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
