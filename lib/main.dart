import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "wrap screen",
      theme: ThemeData(primarySwatch: Colors.yellow),
      home: Scaffold(
        appBar: AppBar(
          title: Text("stack position"),
        ),
        body: Container(
          child: Stack(
            overflow: Overflow.visible,
            children: [
              Positioned(
                //1
                top: 10,
                left: 160,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.amber[50],
                    border: Border.all(width: 2, color: Colors.black),
                  ),
                  child: Center(
                    child: Text(
                      "Farhan Shaikh",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                  ),
                  width: 200,
                  height: 90,
                ),
              ),
              Positioned(
                //2
                top: 220,
                left: 190,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.black,
                    border: Border.all(width: 2, color: Colors.black),
                  ),
                  child: Text("2"),
                  width: 120,
                  height: 120,
                ),
              ),
              Positioned(
                //3
                top: 170,
                left: 135,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    border: Border.all(width: 2, color: Colors.black),
                  ),
                  child: Text("3"),
                  width: 120,
                  height: 120,
                ),
              ),
              Positioned(
                //4
                top: 60,
                left: 55,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.purpleAccent,
                    border: Border.all(width: 2, color: Colors.black),
                  ),
                  child: Text("4"),
                  width: 120,
                  height: 140,
                ),
              ),
              Positioned(
                //5
                top: 520,
                left: 65,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.indigoAccent,
                    border: Border.all(width: 2, color: Colors.black),
                  ),
                  child: Text("5"),
                  width: 140,
                  height: 120,
                ),
              ),
              Positioned(
                //6
                top: 300,
                left: 270,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    border: Border.all(width: 2, color: Colors.black),
                  ),
                  child: Text("6"),
                  width: 120,
                  height: 120,
                ),
              ),
              Positioned(
                //7
                top: 400,
                left: 200,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    border: Border.all(width: 2, color: Colors.black),
                  ),
                  child: Text("7"),
                  width: 120,
                  height: 120,
                ),
              ),
              Positioned(
                //8
                top: 440,
                left: 150,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.pink,
                    border: Border.all(width: 2, color: Colors.black),
                  ),
                  child: Text("8"),
                  width: 120,
                  height: 120,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
