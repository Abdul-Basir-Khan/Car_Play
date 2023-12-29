import 'package:car_play/screen/favorite/charging_port_detail.dart';
import 'package:flutter/material.dart';

class ChargingPort extends StatefulWidget {
  const ChargingPort({Key? key}) : super(key: key);

  @override
  State<ChargingPort> createState() => _ChargingPortState();
}

class _ChargingPortState extends State<ChargingPort> {
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
              Text(
                "Kangaroo Charging Station",
                style: TextStyle(
                    fontFamily: "SF Pro Display",
                    color: Colors.white,
                    fontSize: 34,
                    fontWeight: FontWeight.w700),
              )
            ],
          ),
        ),
        backgroundColor: Color(0xff25242A),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(13),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      ListTile(
                        tileColor: Color(0xff333332),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        leading: CircleAvatar(
                          minRadius: 50,
                          maxRadius: 50,
                          child: Container(
                            width: 50,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("Assets/images/img1.png")),
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                        title: Text(
                          "PORT 1",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontSize: 24,
                              fontFamily: "SF Pro Display"),
                        ),
                        subtitle: Text(
                          "Available",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                              fontSize: 20,
                              fontFamily: "SF Pro Display"),
                        ),
                        trailing: IconButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) =>
                                        ChargingPortDetail())));
                          },
                          icon: Icon(
                            Icons.arrow_forward_ios_outlined,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ListTile(
                        tileColor: Color(0xff333332),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        leading: CircleAvatar(
                          minRadius: 50,
                          maxRadius: 50,
                          child: Container(
                            width: 50,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("Assets/images/img2.png")),
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                        title: Text(
                          "PORT 2",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontSize: 24,
                              fontFamily: "SF Pro Display"),
                        ),
                        subtitle: Text(
                          "No Status",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                              fontSize: 20,
                              fontFamily: "SF Pro Display"),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios_outlined,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ListTile(
                        tileColor: Color(0xff333332),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        leading: CircleAvatar(
                          minRadius: 50,
                          maxRadius: 50,
                          child: Container(
                            width: 50,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("Assets/images/img3.png")),
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                        title: Text(
                          "PORT 3",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontSize: 24,
                              fontFamily: "SF Pro Display"),
                        ),
                        subtitle: Text(
                          "Available",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                              fontSize: 20,
                              fontFamily: "SF Pro Display"),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios_outlined,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ListTile(
                        tileColor: Color(0xff333332),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        leading: CircleAvatar(
                          minRadius: 50,
                          maxRadius: 50,
                          child: Container(
                            width: 50,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("Assets/images/img4.png")),
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                        title: Text(
                          "PORT 4",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontSize: 24,
                              fontFamily: "SF Pro Display"),
                        ),
                        subtitle: Text(
                          "No Status",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                              fontSize: 20,
                              fontFamily: "SF Pro Display"),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios_outlined,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ListTile(
                        tileColor: Color(0xff333332),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        leading: CircleAvatar(
                          minRadius: 50,
                          maxRadius: 50,
                          child: Container(
                            width: 50,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("Assets/images/img3.png")),
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                        title: Text(
                          "PORT 5",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontSize: 24,
                              fontFamily: "SF Pro Display"),
                        ),
                        subtitle: Text(
                          "No Stats",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                              fontSize: 20,
                              fontFamily: "SF Pro Display"),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios_outlined,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ListTile(
                        tileColor: Color(0xff333332),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        leading: CircleAvatar(
                          minRadius: 50,
                          maxRadius: 50,
                          child: Container(
                            width: 50,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("Assets/images/img1.png")),
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                        title: Text(
                          "PORT 6",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontSize: 24,
                              fontFamily: "SF Pro Display"),
                        ),
                        subtitle: Text(
                          "Available",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                              fontSize: 16,
                              fontFamily: "SF Pro Display"),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ListTile(
                        tileColor: Color(0xff333332),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        leading: CircleAvatar(
                          minRadius: 50,
                          maxRadius: 50,
                          child: Container(
                            width: 50,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("Assets/images/img2.png")),
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                        title: Text(
                          "PORT 7",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontSize: 24,
                              fontFamily: "SF Pro Display"),
                        ),
                        subtitle: Text(
                          "Available",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                              fontSize: 16,
                              fontFamily: "SF Pro Display"),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ListTile(
                        tileColor: Color(0xff333332),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        leading: CircleAvatar(
                          minRadius: 50,
                          maxRadius: 50,
                          child: Container(
                            width: 50,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("Assets/images/img3.png")),
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                        title: Text(
                          "PORT 8",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontSize: 24,
                              fontFamily: "SF Pro Display"),
                        ),
                        subtitle: Text("No Status",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: "SF Pro Display")),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ListTile(
                        tileColor: Color(0xff333332),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        leading: CircleAvatar(
                          minRadius: 50,
                          maxRadius: 50,
                          child: Container(
                            width: 50,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("Assets/images/img4.png")),
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                        title: Text(
                          "PORT 9",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontSize: 24,
                              fontFamily: "SF Pro Display"),
                        ),
                        subtitle: Text(
                          "Available",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                              fontSize: 16,
                              fontFamily: "SF Pro Display"),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ListTile(
                        tileColor: Color(0xff333332),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        leading: CircleAvatar(
                          minRadius: 50,
                          maxRadius: 50,
                          child: Container(
                            width: 50,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("Assets/images/img2.png")),
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                        title: Text(
                          "PORT 10",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontSize: 24,
                              fontFamily: "SF Pro Display"),
                        ),
                        subtitle: Text(
                          "No Status",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                              fontSize: 16,
                              fontFamily: "SF Pro Display"),
                        ),
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
