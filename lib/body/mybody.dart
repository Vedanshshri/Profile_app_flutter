import 'package:flutter/material.dart';

MyBody() {
  return Center(
    child: Container(
      decoration: BoxDecoration(
        color: Colors.green.shade300,
        image: DecorationImage(
            image: NetworkImage(
                "https://raw.githubusercontent.com/Vedanshshri/images_for_flutter/master/WhatsApp%20Image%202020-07-31%20at%202.51.26%20AM%20(1).jpeg"),
            fit: BoxFit.cover),
      ),
      alignment: Alignment.center,
      height: double.infinity,
      width: double.infinity,
      //color: Colors.green.shade300,
      child: Stack(
        alignment: Alignment.topCenter,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.deepOrange.shade900,
                border: Border.all(color: Colors.amber, width: 3)),
            padding: EdgeInsets.all(50),
            height: 230,
            width: 350,
            margin: EdgeInsets.all(40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.stars,
                      color: Colors.green,
                    ),
                    Text(
                      "  Vedansh Shrivastava",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.green,
                    ),
                    Text(
                      "  vedshri00@gamil.com",
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                  ],
                )
              ],
            ),
          ),
          GestureDetector(
            onDoubleTap: () => print("Hello"),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://raw.githubusercontent.com/Vedanshshri/images_for_flutter/master/WhatsApp%20Image%202020-07-31%20at%202.51.25%20AM.jpeg"),
                    fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(50),
                color: Colors.blueAccent,
                border: Border.all(color: Colors.amber, width: 3),
              ),
              height: 100,
              width: 100,
            ),
          ),
        ],
      ),
    ),
  );
}
