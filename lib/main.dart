import 'package:flutter/material.dart';

void main() {
  runApp(FunStartApp());
}

class FunStartApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text Fields',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String myvar;
  String textToDisplay = 'Default';

  void showText() {
    setState(() {
      textToDisplay = myvar;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("$textToDisplay"),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                onChanged: (text) {
                  myvar = text;
                },
                autocorrect: true,
                autofocus: true,
                maxLength: 20,
                maxLines: 3,
                //remove all the default design on text field
                // by hintText :'' under collapsed
                // decoration: InputDecoration.collapsed(
                //   hintText: "",
                // ),
                decoration: InputDecoration(
                    hintText: "user name",
                    labelText: "user name",
                    helperText: "user name please",
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.account_box)),
                style: TextStyle(color: Colors.red, fontSize: 10.0),
              ),
            ),
            RaisedButton(onPressed: showText, child: Text('Pressed'))
          ]),
    );
  }
}

///////images //////
// class FunStartApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       // child: Center(
//       decoration: BoxDecoration(color: Colors.white),
//       child: Image.asset(
//         'assets/images/3.jpg',
//         fit: BoxFit.cover,
//       ),
//       // )
//     );
//   }
// }
/////// Images end /////
////stateFull /////
// class FunStartApp extends StatefulWidget {
//   @override
//   _FunStartAppState createState() => _FunStartAppState();
// }

// class _FunStartAppState extends State<FunStartApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData(
//         primarySwatch: Colors.cyan,
//       ),
//       title: "state Full Widget",
//       home: Homepage(),
//     );
//   }
// }

// class Homepage extends StatefulWidget {
//   @override
//   _HomepageState createState() => _HomepageState();
// }

// class _HomepageState extends State<Homepage> {
//   int dataToChange = 0;
//   void datachange() {
//     setState(() {
//       dataToChange += 1;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           "AppBar",
//         ),
//       ),
//       body: Center(
//         child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               Padding(
//                 padding: const EdgeInsets.all(20.0),
//                 child: Text(
//                   "$dataToChange",
//                   style: TextStyle(
//                     fontSize: 24.0,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               ),
//               RaisedButton(
//                 onPressed: datachange,
//                 padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
//                 child: Text("Click Me",
//                     style: TextStyle(fontSize: 24.0, color: Colors.white)),
//                 color: Colors.cyan,
//               )
//             ]),
//       ),
//     );
//   }
// }

////stateFull end /////

// class FunStartApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: "App",
//         theme: ThemeData(
//           primarySwatch: Colors.blue,
//         ),
//         home: Scaffold(
//           appBar: AppBar(
//             title: Text("Hello Flutter",
//                 style: TextStyle(fontSize: 25, color: Colors.black)),
//           ),
//           body: Center(
//               child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: <Widget>[
//                 Padding(
//                   padding: const EdgeInsets.all(20.0),
//                   child: Text("This is a simple text",
//                       style: TextStyle(fontSize: 24.0)),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(2 0.0),
//                   child: Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                       children: <Widget>[
//                         RaisedButton(
//                             onPressed: () {},
//                             child: Text(
//                               "Rised Button",
//                               style: TextStyle(
//                                 fontSize: 20.0,
//                               ),
//                             )),
//                         RaisedButton(
//                             onPressed: () {},
//                             child: Text(
//                               "Rised Button",
//                               style: TextStyle(
//                                 fontSize: 20.0,
//                               ),
//                             ))
//                       ]),
//                 ),
//                 FlatButton(
//                     onPressed: () {},
//                     child: Text('Like us',
//                         style: TextStyle(
//                           fontSize: 20.0,
//                         )))
//               ]
//               )
//               ),

//           // body: Center(
//           //     child: IconButton(
//           //         onPressed: () {},
//           //         icon: Icon(Icons.add_a_photo),
//           //         iconSize: 50.0,
//           //         splashColor: Colors.blue,
//           //         tooltip: "Add a photo")

//           //  MaterialButton(
//           //     color: Colors.red[400],
//           //     height: 40.0,
//           //     minWidth: 200.0,
//           //     splashColor: Colors.green[400],
//           //     onPressed: () {},
//           //     child: Text("Material Button"),
//           //     // shape: RoundedRectangleBorder(
//           //     //     borderRadius: BorderRadius.circular(15.0)
//           //     //     ),
//           //     shape: Border.all(
//           //       color: Colors.red[800],
//           //       width: 5.0
//           //       )
//           //     )

//           //     RaisedButton(
//           //   onPressed: () {},
//           //   textColor: Colors.white,
//           //   color: Colors.red[900],
//           //   splashColor: Colors.cyan,
//           //   highlightColor: Colors.black,
//           //   elevation: 5,
//           //   highlightElevation: 20,
//           //   shape: Border.all(width: 2, color: Colors.yellow),
//           //   padding: EdgeInsets.symmetric(vertical: 30, horizontal: 15),
//           //   child: Text("Raised Button"),
//           // )

//           //     FlatButton(
//           //   splashColor: Colors.cyan,
//           //   padding: EdgeInsets.all(10.0),
//           //   highlightColor: Colors.green,

//           //   // textColor: Colors.blue,
//           //   // color: Colors.red,
//           //   onPressed: () {},
//           //   child: Text("Hello"),
//           // )

//           // Text(
//           //   "welcome to flutter, im learnig flutter it's my first app. thank you.",
//           //   style: new TextStyle(
//           //     color: Colors.red,
//           //     fontSize: 30,
//           //     fontStyle: FontStyle.italic,
//           //     fontWeight: FontWeight.bold,
//           //     decoration: TextDecoration.lineThrough,
//           //     decorationColor: Colors.blue,
//           //     decorationStyle: TextDecorationStyle.dashed,
//           //     fontFamily: "Times New Roman",

//           //     // letterSpacing: 10
//           //     // wordSpacing: 10
//           //     // backgroundColor: Colors.black
//           //     // background: Paint()
//           //     //   ..color = Colors.black
//           //     //   ..style = PaintingStyle.stroke
//           //   ),
//           //   // maxLines: 2,
//           //   // overflow: TextOverflow.fade,
//           // ),
//           // ),
//         ));
//   }
// }
