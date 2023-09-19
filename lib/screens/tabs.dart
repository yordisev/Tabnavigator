import 'package:flutter/material.dart';
import 'package:verificacionlogin/phone.dart';
import 'package:verificacionlogin/verify.dart';

class TabsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text('AppTabBar'),
          backgroundColor: Colors.green,
          // centerTitle: true,
        ),
        body: SafeArea(
          child: Column(
            children: [
              TabBar(
                  // indicator: BoxDecoration(
                  //     borderRadius: BorderRadius.circular(5), // Creates border
                  //     color: Colors.greenAccent),
                  indicatorColor: Colors.white,
                  indicatorWeight: 10,
                  isScrollable: true,
                  labelColor: Colors.white,
                  unselectedLabelColor: Colors.black,
                  tabs: [
                    Tab(text: 'TabBar 1', icon: Icon(Icons.mms_outlined)),
                    Tab(text: 'TabBar 2', icon: Icon(Icons.people_alt_rounded)),
                    Tab(
                        text: 'TabBar 3',
                        icon: Icon(Icons.play_circle_outline_outlined)),
                    Tab(text: 'TabBar 4', icon: Icon(Icons.settings)),
                  ]),
              Expanded(
                child: TabBarView(children: [
                  MyPhone(),
                  MyVerify(),
                  Center(child: Text('Tab Numero 3')),
                  Center(child: Text('Tab Numero 4')),
                ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
