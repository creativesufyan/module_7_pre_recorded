import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        centerTitle: true,
      ),
      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   children: [
      //     LayoutBuilder(
      //       builder: (BuildContext contex ,BoxConstraints constraints){
      //         if(constraints.maxWidth < 600){
      //           return Container(
      //             height: 400,
      //             width: 300,
      //             color: Colors.greenAccent,
      //           );
      //         }
      //         else{
      //           return Container(
      //             height: 600,
      //             width: 500,
      //             color: Colors.red,
      //           );
      //         }
      //       },
      //     ),
      //   ],
      // ),
      // body: Container(
      //   child: Container(
      //     height: 300,
      //     width: double.infinity,
      //     color: Colors.red,
      //     alignment: Alignment.center,
      //     child: AspectRatio(
      //       aspectRatio: 16 / 9,
      //       child: Container(
      //         color: Colors.greenAccent,
      //         child: FractionallySizedBox(
      //           widthFactor: .5,
      //           heightFactor: .5,
      //           child: Container(
      //             color: Colors.blueAccent,
      //           ),
      //         ),
      //       ),
      //     ),
      //   ),
      // ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 300,
                width: 200,
              color: Colors.red,
            ),
            Container(
              height: 300,
                width: 200,
              color: Colors.greenAccent,
            ),
            Container(
              height: 300,
                width: 200,
              color: Colors.blue,
            ),
            Container(
              height: 300,
                width: 200,
              color: Colors.red,
            ),Container(
              height: 300,
                width: 200,
              color: Colors.yellow,
            ),
            Container(
              height: 300,
                width: 200,
              color: Colors.black,
            ),
            Container(
              height: 300,
                width: 200,
              color: Colors.cyanAccent,
            ),
            Container(
              height: 300,
                width: 200,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
