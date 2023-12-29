import 'package:car_play/screen/filter/dc_fast.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FilterPage extends StatefulWidget {
  const FilterPage({Key? key}) : super(key: key);

  @override
  State<FilterPage> createState() => _FilterPageState();
}

class _FilterPageState extends State<FilterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1E1E1E),
      body: Padding(
        padding: const EdgeInsets.all(150.0),
        child: Center(
          child: Container(
            height: 400,
            width: 500,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: (){


                      },
                      child: Column(
                        children: [
                        Icon(Icons.flash_on,size: 60,color: Color(0xff91CC45),),
                        Text(
                          "DC Ultra-Rapid",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                              fontSize: 24,
                              fontFamily: "SF Pro Display"),
                        ),
                      ],),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>DcFast()));
                      },
                      child: Column(children: [
                        Icon(Icons.flash_on,size: 60,color: Color(0xff91CC45),),
                        Text(
                          "DC Fast",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                              fontSize: 24,
                              fontFamily: "SF Pro Display"),
                        ),
                      ],),
                    ),
                  ],
                ),
                InkWell(
                  onTap: (){

                  },
                  child: Column(children: [
                    Icon(Icons.flash_on,size: 60,color: Color(0xff91CC45),),
                    Text(
                    "AC Standard",
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                          fontSize: 24,
                          fontFamily: "SF Pro Display"),
                    ),
                  ],),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
