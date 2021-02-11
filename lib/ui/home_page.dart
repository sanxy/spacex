import 'package:flutter/material.dart';
import '../widgets/open_card.dart';
import '../widgets/rocket_card.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'SpaceX',
          style: TextStyle(fontFamily: "Sans", fontSize: 20),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Icon(Icons.search),
          )
        ],
        leading: Icon(Icons.menu),
        centerTitle: true,
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 30,
              ),
              Container(
                height: MediaQuery.of(context).size.height,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40))),
                child: Container(
                  height: 200,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: 20.0),
                        DefaultTabController(
                            length: 3, // length of tabs
                            initialIndex: 0,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Container(
                                    child: TabBar(
                                      labelColor: Color(0xffFF003D),
                                      unselectedLabelColor: Colors.black,
                                      indicatorColor: Color(0xffFF003D),
                                      labelStyle: TextStyle(
                                          fontSize: 21.0, fontFamily: 'San'),
                                      indicator: UnderlineTabIndicator(
                                          borderSide: BorderSide(
                                              width: 3,
                                              color: Color(0xffFF003D)),
                                          insets: EdgeInsets.only(
                                              left: 30, right: 60, bottom: 5)),
                                      tabs: [
                                        Tab(text: 'Upcoming'),
                                        Tab(text: 'Launches'),
                                        Tab(text: 'Rockets'),
                                      ],
                                    ),
                                  ),
                                  Container(
                                      height: MediaQuery.of(context)
                                          .size
                                          .height, //height of TabBarView
                                      decoration: BoxDecoration(),
                                      child: TabBarView(children: <Widget>[
                                        //upcoming views
                                        Container(
                                          child: ListView(
                                            children: [
                                              openCard(
                                                  context: context,
                                                  name: "Starlink 2",
                                                  company: "CCAES SLC 40",
                                                  date: "16-10-2016",
                                                  image: Hero(
                                                      tag: "das1",
                                                      child: Image.asset(
                                                          "assets/images/startlink.png"))),
                                              SizedBox(
                                                height: 53,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 20, right: 20),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text("LAUNCH DATE",
                                                        style: TextStyle(
                                                            fontFamily: "Sans",
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            color: Color(
                                                                0xffFF003D),
                                                            fontSize: 10)),
                                                    SizedBox(
                                                      height: 11,
                                                    ),
                                                    Text(
                                                        "Thu Oct 17 5:30:00 2019",
                                                        style: TextStyle(
                                                            fontFamily: "Sans",
                                                            color: Colors.black,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            fontSize: 16)),
                                                    SizedBox(
                                                      height: 16,
                                                    ),
                                                    Text("LAUNCH SITE",
                                                        style: TextStyle(
                                                            fontFamily: "Sans",
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            color: Color(
                                                                0xffFF003D),
                                                            fontSize: 10)),
                                                    SizedBox(
                                                      height: 11,
                                                    ),
                                                    Text(
                                                        "Cape Canaveral Air Force Station Space Launch Complex 40",
                                                        textAlign:
                                                            TextAlign.justify,
                                                        style: TextStyle(
                                                            fontFamily: "Sans",
                                                            color: Colors.black,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            fontSize: 16)),
                                                    SizedBox(
                                                      height: 11,
                                                    ),
                                                    Text("COUNT DOWN",
                                                        style: TextStyle(
                                                            fontFamily: "Sans",
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            color: Color(
                                                                0xffFF003D),
                                                            fontSize: 10)),
                                                    SizedBox(
                                                      height: 11,
                                                    ),
                                                    Text("5 Hrs 30mins more...",
                                                        textAlign:
                                                            TextAlign.justify,
                                                        style: TextStyle(
                                                            fontFamily: "Sans",
                                                            color: Colors.black,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            fontSize: 16)),
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        ),

                                        // Launches card views
                                        Container(
                                            child: ListView(children: [
                                          openCard(
                                              context: context,
                                              name: "Starlink 2",
                                              company: "CCAES SLC 40",
                                              date: "16-12-2014",
                                              image: Hero(
                                                tag: "Launch1",
                                                child: Image.asset(
                                                    "assets/images/falconsat01.png"),
                                              )),
                                          openCard(
                                              context: context,
                                              name: "DemoSat",
                                              company: "AAAES SLC 40",
                                              date: "06-07-2018",
                                              image: Image.asset(
                                                  "assets/images/falcon9.png")),
                                          openCard(
                                              context: context,
                                              name: "Falcon 9 Test",
                                              company: "CCAES SLC 40",
                                              date: "18-03-2019",
                                              image: Hero(
                                                tag: "Launch2",
                                                child: Image.asset(
                                                    "assets/images/demosat02.png"),
                                              )),
                                          openCard(
                                              context: context,
                                              name: "CRS - 2",
                                              company: "CCAES SLC 40",
                                              date: "18-12-2019",
                                              image: Hero(
                                                  tag: "das1",
                                                  child: Image.asset(
                                                      "assets/images/startlink.png"))),
                                          SizedBox(
                                            height: 20,
                                          )
                                        ])),

                                        // rocket card views
                                        Container(
                                            child: ListView(
                                          children: [
                                            rocketCard(
                                                image: Hero(
                                                  tag: "Launch1",
                                                  child: Image.asset(
                                                      "assets/images/falconsat01.png"),
                                                ),
                                                name: "Falcon 1",
                                                containerBgColor:
                                                    Color(0xffFF0606),
                                                containerText: "INACTIVE"),
                                            rocketCard(
                                                image: Image.asset(
                                                    "assets/images/falcon09.png"),
                                                name: "Falcon 9",
                                                containerBgColor:
                                                    Color(0xff16BE27),
                                                containerText: "ACTIVE"),
                                            rocketCard(
                                                image: Hero(
                                                  tag: "Launch2",
                                                  child: Image.asset(
                                                      "assets/images/demosat02.png"),
                                                ),
                                                name: "Big Falcon Rocket",
                                                containerBgColor:
                                                    Color(0xffFF0000),
                                                containerText: "INACTIVE")
                                          ],
                                        )),
                                      ]))
                                ])),
                      ]),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
