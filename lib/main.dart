import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff212121),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/IMG_8668.jpg'),
              ),
              Text(
                'Max Franco',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'MBA | BIG DATA | BUSINESS ANALYTICS',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 15.0,
                  color: Color(0xff757575),
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 15.0,
                  color: Color(0xff757575),
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              Text(
                'DATA SCIENTIST',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 15.0,
                  color: Color(0xff757575),
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              Text(
                'DATA ENGINEER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 15.0,
                  color: Color(0xff757575),
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(
                  color: Color(0xff757575),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: ListTile(
                    leading: Icon(
                      Icons.smartphone,
                      color: Color(0xff212121),
                    ),
                    title: Text(
                      '+34 617 680 817',
                      style: TextStyle(
                          color: Color(0xff757575),
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Color(0xff212121),
                    ),
                    title: Text(
                      'maxf88@gmail.com',
                      style: TextStyle(
                          color: Color(0xff757575),
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
              ),
              Expanded(
                child: Image(
                  image: AssetImage('images/IMG_8847.JPG'),
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
