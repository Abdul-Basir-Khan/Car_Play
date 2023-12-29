import 'package:car_play/screen/favorite//favorites_click.dart';
import 'package:car_play/screen/filter//filter_click.dart';
import 'package:car_play/screen/map//map_click.dart';
import 'package:car_play/screen/recent//recents_click.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            elevation: 1,
            backgroundColor: Color(0xff25242A),
            title: TabBar(
              labelColor:Color(0xff5ACBFD),
              unselectedLabelColor:Color(0xff979797) ,
              tabs: [
                Tab(icon: Icon(Icons.map_sharp), text: "Map"),
                Tab(child: Column(
                  children: [
                    ImageIcon( AssetImage("Assets/icons/filter.png"),),
                    SizedBox(height: 6,),
                    Text("Filter")

                  ],
                ),),
                Tab(icon: Icon(Icons.watch_later_sharp), text: "Recent"),
                Tab(icon: Icon(Icons.favorite_outlined), text: "Favorite"),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              MapPage(),
              FilterPage(),
              RecentPage(),
              FavoritesPage(),
            ],
          ),
        ),
      ),
    );
  }
}



