import 'dart:async';

import 'package:car_play/screen/map/plug_in.dart';
import 'package:flutter/material.dart';


class MapChargeStart extends StatefulWidget {
  @override
  _MapChargeStartState createState() => _MapChargeStartState();
}
class _MapChargeStartState extends State<MapChargeStart> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) =>
                PlugIn()
            )
        )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1E1E1E),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(50.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Contacting charger...",
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    fontSize: 44,
                    fontFamily: "SF Pro Display"),
              ),
              InkWell(
                onTap: (){
                  Navigator.pop(context);
                },
                child : Container(
                  height: 64,
                  width: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff5ACBFD)),
                  child: Center(
                      child: Text(
                        "Cancel",
                        style: TextStyle(
                            fontFamily: "SF Pro Display",
                            color: Color(0xff25242A),
                            fontSize: 24,
                            fontWeight: FontWeight.w500),
                      ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

