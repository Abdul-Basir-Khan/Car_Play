import 'package:car_play/screen/favorite/charging_port.dart';
import 'package:flutter/material.dart';

class FavoritesPage extends StatefulWidget {
  const FavoritesPage({Key? key}) : super(key: key);

  @override
  State<FavoritesPage> createState() => _FavoritesPageState();
}

class _FavoritesPageState extends State<FavoritesPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff25242A),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child : Padding(
                padding: const EdgeInsets.all(13),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      ListTile(
                        tileColor:Color(0xff333332),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),),
                        leading:
                        CircleAvatar(
                          minRadius: 50,
                          maxRadius: 50,
                          child: Container(
                            width: 50,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("Assets/images/img1.png")
                              ) ,
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                        title: Text("Kangaroo Charging Station",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontSize: 24,
                              fontFamily: "SF Pro Display"),
                        ),
                        subtitle: Text("555 George Street, NSW Australia",style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: "SF Pro Display"),),
                        trailing: IconButton(onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>ChargingPort()));

                        }, icon:Icon(Icons.arrow_forward_ios_outlined,),
                        ),
                      ),
                      SizedBox(height: 10,),
                      ListTile(
                        tileColor:Color(0xff333332),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),),
                        leading:
                        CircleAvatar(
                          minRadius: 50,
                          maxRadius: 50,
                          child: Container(
                            width: 50,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("Assets/images/img2.png")
                              ) ,
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                        title: Text("St. Ives Shopping Centre",style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            fontSize: 24,
                            fontFamily: "SF Pro Display"),),
                        subtitle: Text("555 George Street, NSW Australia",style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: "SF Pro Display"),),
                        trailing: Icon(Icons.arrow_forward_ios_outlined,
                        ),
                      ),
                      SizedBox(height: 10,),
                      ListTile(
                        tileColor:Color(0xff333332),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),),
                        leading:
                        CircleAvatar(
                          minRadius: 50,
                          maxRadius: 50,
                          child: Container(
                            width: 50,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("Assets/images/img3.png")
                              ) ,
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                        title: Text("Sydney Harbor Point",style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            fontSize: 24,
                            fontFamily: "SF Pro Display"),),
                        subtitle: Text("555 George Street, NSW Australia",style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: "SF Pro Display"),),
                        trailing: Icon(Icons.arrow_forward_ios_outlined,
                        ),
                      ),
                      SizedBox(height: 10,),
                      ListTile(
                        tileColor:Color(0xff333332),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),),
                        leading:
                        CircleAvatar(
                          minRadius: 50,
                          maxRadius: 50,
                          child: Container(
                            width: 50,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("Assets/images/img4.png")
                              ) ,
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                        title: Text("Chester EV Point",style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            fontSize: 24,
                            fontFamily: "SF Pro Display"),),
                        subtitle: Text("555 George Street, NSW Australia",style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: "SF Pro Display"),),
                        trailing: Icon(Icons.arrow_forward_ios_outlined,
                        ),
                      ),
                      SizedBox(height: 10,),
                      ListTile(
                        tileColor:Color(0xff333332),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),),
                        leading:
                        CircleAvatar(
                          minRadius: 50,
                          maxRadius: 50,
                          child: Container(
                            width: 50,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("Assets/images/img3.png")
                              ) ,
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                        title: Text("Downtown Charge Point",style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            fontSize: 24,
                            fontFamily: "SF Pro Display"),),
                        subtitle: Text("555 George Street, NSW Australia",style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: "SF Pro Display"),),
                        trailing: Icon(Icons.arrow_forward_ios_outlined,
                        ),
                      ),
                      SizedBox(height: 10,),
                      ListTile(
                        tileColor:Color(0xff333332),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),),
                        leading:
                        CircleAvatar(
                          minRadius: 50,
                          maxRadius: 50,
                          child: Container(
                            width: 50,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("Assets/images/img1.png")
                              ) ,
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                        title: Text("Kangaroo Charging Station",style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            fontSize: 24,
                            fontFamily: "SF Pro Display"),),
                        subtitle: Text("555 George Street, NSW Australia",style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: "SF Pro Display"),),
                      ),
                      SizedBox(height: 10,),
                      ListTile(
                        tileColor:Color(0xff333332),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),),
                        leading:
                        CircleAvatar(
                          minRadius: 50,
                          maxRadius: 50,
                          child: Container(
                            width: 50,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("Assets/images/img2.png")
                              ) ,
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                        title: Text("St. Ives Shopping Centre",style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            fontSize: 24,
                            fontFamily: "SF Pro Display"),),
                        subtitle: Text("555 George Street, NSW Australia",style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: "SF Pro Display"),),
                      ),
                      SizedBox(height: 10,),
                      ListTile(
                        tileColor:Color(0xff333332),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),),
                        leading:
                        CircleAvatar(
                          minRadius: 50,
                          maxRadius: 50,
                          child: Container(
                            width: 50,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("Assets/images/img3.png")
                              ) ,
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                        title: Text("Kangaroo Charging Station",style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            fontSize: 24,
                            fontFamily: "SF Pro Display"),),
                        subtitle: Text("555 George Street, NSW Australia",style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: "SF Pro Display")),
                      ),
                      SizedBox(height: 10,),
                      ListTile(
                        tileColor:Color(0xff333332),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),),
                        leading:
                        CircleAvatar(
                          minRadius: 50,
                          maxRadius: 50,
                          child: Container(
                            width: 50,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("Assets/images/img4.png")
                              ) ,
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                        title: Text("Kangaroo Charging Station",style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            fontSize: 24,
                            fontFamily: "SF Pro Display"),),
                        subtitle: Text("555 George Street, NSW Australia",style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: "SF Pro Display"),),
                      ),
                      SizedBox(height: 10,),
                      ListTile(
                        tileColor:Color(0xff333332),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),),
                        leading:
                        CircleAvatar(
                          minRadius: 50,
                          maxRadius: 50,
                          child: Container(
                            width: 50,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("Assets/images/img2.png")
                              ) ,
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                        title: Text("Kangaroo Charging Station",style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            fontSize: 24,
                            fontFamily: "SF Pro Display"),),
                        subtitle: Text("555 George Street, NSW Australia",style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: "SF Pro Display"),),
                      ),
                    ],
                  ),
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
      ),
    );
  }
}
