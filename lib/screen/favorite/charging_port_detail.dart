import 'package:car_play/screen/map/map_navigate.dart';
import 'package:car_play/screen/map/map_start_charge.dart';
import 'package:flutter/material.dart';

class ChargingPortDetail extends StatefulWidget {
  const ChargingPortDetail({Key? key}) : super(key: key);

  @override
  State<ChargingPortDetail> createState() => _ChargingPortDetailState();
}

class _ChargingPortDetailState extends State<ChargingPortDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              width: 90,
            ),
            Center(
              child: Text(
                "PORT 1",
                style: TextStyle(
                    fontFamily: "SF Pro Display",
                    color: Colors.white,
                    fontSize: 34,
                    fontWeight: FontWeight.w700),
              ),
            )
          ],
        ),
      ),
      backgroundColor: Color(0xff1E1E1E),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child : Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Text("Status", style: TextStyle(
                              fontFamily: "SF Pro Display",
                              color: Color(0xff979797),
                              fontSize: 24,
                              fontWeight: FontWeight.w400),),
                          Spacer(),
                          Text("Available", style: TextStyle(
                              fontFamily: "SF Pro Display",
                              color: Color(0xffFFFFFF),
                              fontSize: 24,
                              fontWeight: FontWeight.w400),),
                        ],
                      ),
                      Divider(
                        thickness: 2,
                        color: Colors.black,
                      ),
                      Row(
                        children: [
                          Text("Station ID", style: TextStyle(
                              fontFamily: "SF Pro Display",
                              color:Color(0xff979797),
                              fontSize: 24,
                              fontWeight: FontWeight.w400),),
                          Spacer(),
                          Text("MSW102", style: TextStyle(
                              fontFamily: "SF Pro Display",
                              color: Color(0xffFFFFFF),
                              fontSize: 24,
                              fontWeight: FontWeight.w400),),
                        ],
                      ),
                      Divider(
                        thickness: 2,
                        color: Colors.black,
                      ),
                      Row(
                        children: [
                          Text("Name", style: TextStyle(
                              fontFamily: "SF Pro Display",
                              color: Color(0xff979797),
                              fontSize: 24,
                              fontWeight: FontWeight.w400),),
                          Spacer(),
                          Text("Kangaroo Charging Station", style: TextStyle(
                              fontFamily: "SF Pro Display",
                              color: Color(0xffFFFFFF),
                              fontSize: 24,
                              fontWeight: FontWeight.w400),),
                        ],
                      ),
                      Divider(
                        thickness: 2,
                        color: Colors.black,
                      ),
                      Row(
                        children: [
                          Text("Connectors" ,style: TextStyle(
                              fontFamily: "SF Pro Display",
                              color:Color(0xff979797),
                              fontSize: 24,
                              fontWeight: FontWeight.w400),),
                          Spacer(),
                          Text("Type 1 - J1772", style: TextStyle(
                              fontFamily: "SF Pro Display",
                              color: Color(0xffFFFFFF),
                              fontSize: 24,
                              fontWeight: FontWeight.w400),),
                        ],
                      ),
                      Divider(
                        thickness: 2,
                        color: Colors.black,
                      ),
                      Row(
                        children: [
                          Text("Estimated Price", style: TextStyle(
                              fontFamily: "SF Pro Display",
                              color:Color(0xff979797),
                              fontSize: 24,
                              fontWeight: FontWeight.w400),),
                          Spacer(),
                          Text("Free", style: TextStyle(
                              fontFamily: "SF Pro Display",
                              color: Color(0xffFFFFFF),
                              fontSize: 24,
                              fontWeight: FontWeight.w400),),
                        ],
                      ),
                      Divider(
                        thickness: 2,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: 60,
                color: Color(0xff1E1E1E),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.keyboard_arrow_up_outlined,
                      size: 45,
                      color: Color(0xff5ACBFD),
                    ),
                    SizedBox(
                      height: 130,
                    ),
                    Icon(
                      Icons.keyboard_arrow_down_rounded,
                      size: 45,
                      color: Color(0xff5ACBFD),
                    ),
                  ],
                ),
              ),

            ],
          ),
          Divider(thickness: 2,color: Colors.white,),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap:(){
                  },
                  child: Container(height: 64,
                    width: 289,
                    decoration: BoxDecoration(
                      color: Color(0xff46454A),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Text("Navigate",style: TextStyle(
                          fontFamily: "SF Pro Display",
                          color: Color(0xff5ACBFD),
                          fontSize: 34,
                          fontWeight: FontWeight.w500),),
                    ),
                  ),
                ),
                InkWell(
                  onTap:(){

                  },
                  child : Container(height: 64,
                    width: 289,
                    decoration: BoxDecoration(
                      color: Color(0xff46454A),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Text("Start Charge",style: TextStyle(
                          fontFamily: "SF Pro Display",
                          color: Color(0xff4FAA5E),
                          fontSize: 34,
                          fontWeight: FontWeight.w500),),
                    ),
                  ),
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
