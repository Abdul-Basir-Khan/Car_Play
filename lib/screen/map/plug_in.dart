import 'package:flutter/material.dart';

class PlugIn extends StatefulWidget {
  @override
  State<PlugIn> createState() => _PlugInState();
}

class _PlugInState extends State<PlugIn> {
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
                "You can plug in now.",
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
                      "Okay",
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