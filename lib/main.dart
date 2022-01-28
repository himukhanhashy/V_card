import 'dart:html';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
            backgroundImage: AssetImage('images/hashy.jpg'),
              radius: 80,
            ),
            Text('Halima Khan Hashy',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.brown,
              letterSpacing: 3,
              fontFamily: 'fonts/VujahdayScript-Regular.ttf',
            ),
            ),
            SizedBox(
              height: 20,
            ),
            Text('Mobile Application Developer',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.brown,
              letterSpacing: 1,
              fontFamily: 'fonts/VujahdayScript-Regular.ttf',
            ),
            ),
            SizedBox(
              child: Divider(
                thickness: 3,
                color: Colors.black,
                height: 20,
              ),
            ),
            Card(
              margin: EdgeInsets.all(20),
              child: ListTile(
                onTap: (){},
                title: Text('+8801839531233'),
                leading: Icon(Icons.phone_android),
              ),
            ),
            Card(
              margin: EdgeInsets.all(20),
              child: ListTile(
                onTap: (){},
                title: Text('himukhanhashy@gmail.com'),
                leading: Icon(Icons.mail),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

