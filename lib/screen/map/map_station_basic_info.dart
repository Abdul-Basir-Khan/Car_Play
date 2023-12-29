import 'package:car_play/screen/map/map_click.dart';
import 'package:car_play/screen/map/tab_bar.dart';
import 'package:car_play/screen/map/station_full_screen.dart';
import 'package:car_play/screen/map/tab_bar.dart';
import 'package:flutter/material.dart';

class MapStation extends StatefulWidget {
  const MapStation({Key? key}) : super(key: key);

  @override
  State<MapStation> createState() => _MapStationState();
}

class _MapStationState extends State<MapStation> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 349,
      width: 280,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Color(0xff25242A),
      ),
      child: Padding(
        padding: const EdgeInsets.all(13.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 13,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Kangaroo\nCharging Station",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontSize: 24,
                      fontFamily: "SF Pro Display"),
                ),
                IconButton(
                  icon: Icon(Icons.cancel, color: Colors.white, size: 30),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: ((context) => HomePage()),
                      ),
                    );
                  },
                ),
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              "555 George Street",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: Color(0xff979797),
                  fontSize: 24,
                  fontFamily: "SF Pro Display"),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              "1.2 mil.4/5 Available",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: Color(0xff979797),
                  fontSize: 20,
                  fontFamily: "SF Pro Display"),
            ),
            Spacer(),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => StationFullScreen()));
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Container(
                  height: 64,
                  width: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff5ACBFD)),
                  child: Center(
                      child: Text(
                    "Details",
                    style: TextStyle(
                        fontFamily: "SF Pro Display",
                        color: Colors.black,
                        fontSize: 24,
                        fontWeight: FontWeight.w500),
                  )),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
