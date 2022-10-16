import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter UI',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 100,
            backgroundImage: AssetImage('images/saya.jpeg'),
          ),
          Text(
            'Muhammad Arief Styawan',
            style: TextStyle(
                fontFamily: 'Alkami',
                fontSize: 40.0,
                fontWeight: FontWeight.bold),
          ),
          Text(
            'Flutter Developer',
            style: TextStyle(
                fontFamily: 'Alkami',
                fontSize: 35.0,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 50.0,
            width: 150.0,
            child: Divider(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.teal,
              ),
              title: Text('+62 822 9753 5559',
                  style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'OpenSans',
                      fontSize: 20.0)),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.teal,
              ),
              title: Text('arief.styawan05@gmail.com',
                  style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'OpenSans',
                      fontSize: 20.0)),
            ),
          )
        ],
      )),
    );
  }
}
