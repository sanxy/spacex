import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  // This is a String for the sake of an example.
  // You can use any type you want.
  final String data;
  final image, name, company, date;

  DetailPage({this.name, this.image, this.date, this.company, this.data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        iconTheme: IconThemeData(color: Colors.white),
        actions: [
          Icon(Icons.share),
          SizedBox(
            width: 10,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 30,
            ),
            Center(
              child: image,
            ),
            SizedBox(
              height: 12,
            ),
            Padding(
              padding: const EdgeInsets.all(37),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "ROCKET",
                    style: TextStyle(
                        fontFamily: "Sans",
                        color: Color(0xffFF003D),
                        fontSize: 10),
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Text(
                    "Falcon 1",
                    style: TextStyle(
                        fontFamily: "Sans",
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                  SizedBox(
                    height: 22,
                  ),
                  Text(
                    "LAUNCH DATE",
                    style: TextStyle(
                        fontFamily: "Sans",
                        color: Color(0xffFF003D),
                        fontSize: 10),
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Text(
                    date,
                    style: TextStyle(
                        fontFamily: "Sans",
                        color: Colors.white,
                        fontWeight: FontWeight.w100,
                        fontSize: 18),
                  ),
                  SizedBox(
                    height: 22,
                  ),
                  Text(
                    "LAUNCH SITE",
                    style: TextStyle(
                        fontFamily: "Sans",
                        color: Color(0xffFF003D),
                        fontSize: 10),
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Text(
                    company,
                    style: TextStyle(
                        fontFamily: "Sans",
                        color: Colors.white,
                        fontWeight: FontWeight.w100,
                        fontSize: 18),
                  ),
                  SizedBox(
                    height: 22,
                  ),
                  Text(
                    "LAUNCH STATUS",
                    style: TextStyle(
                        fontFamily: "Sans",
                        color: Color(0xffFF003D),
                        fontSize: 10),
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Text(
                    "Success",
                    style: TextStyle(
                        fontFamily: "Sans",
                        color: Colors.white,
                        fontWeight: FontWeight.w100,
                        fontSize: 18),
                  ),
                  SizedBox(
                    height: 22,
                  ),
                  Text(
                    "DETAILS",
                    style: TextStyle(
                        fontFamily: "Sans",
                        color: Color(0xffFF003D),
                        fontSize: 10),
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Text(
                    "Last launch of the original Falcon 9 v1.0 launch vehicle",
                    style: TextStyle(
                        fontFamily: "Sans",
                        color: Colors.white,
                        fontWeight: FontWeight.w100,
                        fontSize: 18),
                  ),
                  SizedBox(
                    height: 22,
                  ),
                  Text(
                    "ROCKET SUMMARY",
                    style: TextStyle(
                        fontFamily: "Sans",
                        color: Color(0xffFF003D),
                        fontSize: 10),
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Text(
                    "Falcon 9",
                    style: TextStyle(
                        fontFamily: "Sans",
                        color: Colors.white,
                        fontWeight: FontWeight.w100,
                        fontSize: 18),
                  ),
                  SizedBox(
                    height: 22,
                  ),
                  Text(
                    "TYPE",
                    style: TextStyle(
                        fontFamily: "Sans",
                        color: Color(0xffFF003D),
                        fontSize: 10),
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Text(
                    "v1.0",
                    style: TextStyle(
                        fontFamily: "Sans",
                        color: Colors.white,
                        fontWeight: FontWeight.w100,
                        fontSize: 18),
                  ),
                  SizedBox(
                    height: 22,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            "FIRST STAGE",
                            style: TextStyle(
                                fontFamily: "Sans",
                                color: Color(0xffFF003D),
                                fontSize: 10),
                          ),
                          SizedBox(
                            height: 9,
                          ),
                          Text(
                            "Cores: 4",
                            style: TextStyle(
                                fontFamily: "Sans",
                                color: Colors.white,
                                fontWeight: FontWeight.w100,
                                fontSize: 18),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "SECOND STAGE",
                            style: TextStyle(
                                fontFamily: "Sans",
                                color: Color(0xffFF003D),
                                fontSize: 10),
                          ),
                          SizedBox(
                            height: 9,
                          ),
                          Text(
                            "Payloads: 150kg",
                            style: TextStyle(
                                fontFamily: "Sans",
                                color: Colors.white,
                                fontWeight: FontWeight.w100,
                                fontSize: 18),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 22,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "SECOND STAGE",
                        style: TextStyle(
                            fontFamily: "Sans",
                            color: Color(0xffFF003D),
                            fontSize: 10),
                      ),
                      Text(
                        "SECOND STAGE",
                        style: TextStyle(
                            fontFamily: "Sans",
                            color: Color(0xffFF003D),
                            fontSize: 10),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 35,
                        width: 112,
                        decoration: BoxDecoration(
                            color: Color(0xffD21F06),
                            borderRadius: BorderRadius.circular(6)),
                        child: Center(
                          child: Icon(Icons.play_arrow),
                        ),
                      ),
                      Container(
                        height: 35,
                        width: 112,
                        decoration: BoxDecoration(
                            color: Color(0xffFF5B14),
                            borderRadius: BorderRadius.circular(6)),
                        child: Center(
                          child: Icon(Icons.child_care),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 28,
                  ),
                  Container(
                    height: 347,
                    // width: 291,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      physics: BouncingScrollPhysics(
                          parent: AlwaysScrollableScrollPhysics()),
                      children: [
                        Image.asset("assets/images/launch.png"),
                        SizedBox(
                          width: 3,
                        ),
                        Image.asset("assets/images/launch.png"),
                        SizedBox(
                          width: 3,
                        ),
                        Image.asset("assets/images/launch.png"),
                        SizedBox(
                          width: 3,
                        ),
                        Image.asset("assets/images/launch.png"),
                        SizedBox(
                          width: 3,
                        ),
                        Image.asset("assets/images/launch.png"),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}