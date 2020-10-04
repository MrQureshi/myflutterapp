import 'package:flutter/material.dart';

void main() {
  runApp(funStartApp());
}

class funStartApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "App",
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Hello Flutter",
                style: TextStyle(fontSize: 25, color: Colors.black)),
          ),
          body: Center(
              child: RaisedButton(
            onPressed: () {},
            textColor: Colors.white,
            color: Colors.red[900],
            splashColor: Colors.cyan,
            highlightColor: Colors.black,
            elevation: 5,
            highlightElevation: 20,
            shape: Border.all(width: 2, color: Colors.yellow),
            padding: EdgeInsets.symmetric(vertical: 30, horizontal: 15),
            child: Text("Raised Button"),
          )

              //     FlatButton(
              //   splashColor: Colors.cyan,
              //   padding: EdgeInsets.all(10.0),
              //   highlightColor: Colors.green,

              //   // textColor: Colors.blue,
              //   // color: Colors.red,
              //   onPressed: () {},
              //   child: Text("Hello"),
              // )

              // Text(
              //   "welcome to flutter, im learnig flutter it's my first app. thank you.",
              //   style: new TextStyle(
              //     color: Colors.red,
              //     fontSize: 30,
              //     fontStyle: FontStyle.italic,
              //     fontWeight: FontWeight.bold,
              //     decoration: TextDecoration.lineThrough,
              //     decorationColor: Colors.blue,
              //     decorationStyle: TextDecorationStyle.dashed,
              //     fontFamily: "Times New Roman",

              //     // letterSpacing: 10
              //     // wordSpacing: 10
              //     // backgroundColor: Colors.black
              //     // background: Paint()
              //     //   ..color = Colors.black
              //     //   ..style = PaintingStyle.stroke
              //   ),
              //   // maxLines: 2,
              //   // overflow: TextOverflow.fade,
              // ),
              ),
        ));
  }
}
