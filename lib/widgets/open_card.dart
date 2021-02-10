import 'package:flutter/material.dart';
import 'package:spacex_app/detail_page.dart';

openCard({BuildContext context, String name, Widget image, String date, String company}) {

  return GestureDetector(
    onTap: () => {
      Navigator.of(context).push(
        // With MaterialPageRoute, you can pass data between pages,
        // but if you have a more complex app, you will quickly get lost.
        MaterialPageRoute(
          builder: (context) =>
              DetailPage(data: 'Hello there from the first page!'),
        ),
      )
    },
    child: Padding(
      padding: const EdgeInsets.all(20),
      child: Card(
        child: Container(
          height: 128,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(6),
          ),
          child: Row(
            children: [
              SizedBox(
                width: 24,
              ),
              image,
              SizedBox(
                width: 54,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 9,
                  ),
                  Text(
                    "LAUNCH",
                    style: TextStyle(
                        fontFamily: "Sans",
                        color: Color(0xffFF003D),
                        fontSize: 10),
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Text(
                    name,
                    style: TextStyle(
                        fontFamily: "Sans",
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Text(
                    company,
                    style: TextStyle(
                        fontFamily: "Sans", color: Colors.black, fontSize: 12),
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Text(
                    date,
                    style: TextStyle(
                        fontFamily: "Sans",
                        fontWeight: FontWeight.w100,
                        color: Colors.black,
                        fontSize: 12),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    ),
  );
}
