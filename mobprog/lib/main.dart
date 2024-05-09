import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UTS M. Ryan AP',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        backgroundColor: Color.fromARGB(146, 0, 0, 0),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(60.0),
          child: AppBar(
            title: Row(
              children: [
                SizedBox(width: 0),
                Text(
                  'LUXURY SHOES',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Spacer(),
                SizedBox(width: 20),
                Container(
                    padding: EdgeInsets.symmetric(vertical: 15),
                    margin: EdgeInsets.only(
                      right: 20,
                      top: 10,
                    ),
                    alignment: Alignment.center,
                    height: 90,
                    child: ClipOval(
                      child: Image.network('image/profile.jpg'),
                    )),
              ],
            ),
            backgroundColor: Color.fromARGB(164, 0, 0, 0),
          ),
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Container(
                  width: 550,
                  height: 200,
                  margin: EdgeInsets.only(bottom: 20),
                  padding: EdgeInsets.all(30.0),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 237, 39, 255),
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Nike SB Zoom Blazer Mid Premium',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 30),
                            Text(
                              '\$ 1499',
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Image.network(
                          'image/1.png',
                          width: 200.0,
                          height: 200.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 550,
                  height: 200,
                  margin: EdgeInsets.only(bottom: 20),
                  padding: EdgeInsets.all(30.0),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 142, 255, 43),
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Nike Air Zoom Pegasus',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 0),
                            Text(
                              "Men's Road Running Shoes",
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(height: 30),
                            Text(
                              '\$ 2499',
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Image.network(
                          'image/2.png',
                          width: 200.0,
                          height: 200.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 550,
                  height: 200,
                  margin: EdgeInsets.only(bottom: 20),
                  padding: EdgeInsets.all(30.0),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 0, 0),
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Nike ZoomX Vaporfly',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 0),
                            Text(
                              "Men's Road Racing Shoes",
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(height: 30),
                            Text(
                              '\$ 1999',
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Image.network(
                          'image/3.png',
                          width: 500.0,
                          height: 500.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 550,
                  height: 200,
                  margin: EdgeInsets.only(bottom: 20),
                  padding: EdgeInsets.all(30.0),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 0, 255, 132),
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Nike Air Force 1 S50',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 0),
                            Text(
                              "Older Kid's Shoes",
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(height: 30),
                            Text(
                              '\$ 2299',
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Image.network(
                          'image/4.png',
                          width: 200.0,
                          height: 200.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 550,
                  height: 200,
                  margin: EdgeInsets.only(bottom: 20),
                  padding: EdgeInsets.all(30.0),
                  decoration: BoxDecoration(
                    color: Colors.indigoAccent,
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Nike Waffle One',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 0),
                            Text(
                              "Men's Shoes",
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(height: 30),
                            Text(
                              '\$ 3199',
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Image.network(
                          'image/5.png',
                          width: 200.0,
                          height: 200.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
