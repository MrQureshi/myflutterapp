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
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.add_a_photo),
                  iconSize: 50.0,
                  splashColor: Colors.blue,
                  tooltip: "Add a photo")

              //  MaterialButton(
              //     color: Colors.red[400],
              //     height: 40.0,
              //     minWidth: 200.0,
              //     splashColor: Colors.green[400],
              //     onPressed: () {},
              //     child: Text("Material Button"),
              //     // shape: RoundedRectangleBorder(
              //     //     borderRadius: BorderRadius.circular(15.0)
              //     //     ),
              //     shape: Border.all(
              //       color: Colors.red[800],
              //       width: 5.0
              //       )
              //     )

              //     RaisedButton(
              //   onPressed: () {},
              //   textColor: Colors.white,
              //   color: Colors.red[900],
              //   splashColor: Colors.cyan,
              //   highlightColor: Colors.black,
              //   elevation: 5,
              //   highlightElevation: 20,
              //   shape: Border.all(width: 2, color: Colors.yellow),
              //   padding: EdgeInsets.symmetric(vertical: 30, horizontal: 15),
              //   child: Text("Raised Button"),
              // )

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
