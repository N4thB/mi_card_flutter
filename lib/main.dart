import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/pp.jpeg'),
              ),
              Center(
                child: Text(
                  'Nathan Bromberg',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                    letterSpacing: 2.5,
                  ),
                ),
              ),
              Center(
                child: Text(
                  'Electronic Engineer',
                  style: TextStyle(
                    fontSize: 26.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Sans Pro',
                    letterSpacing: 5.5,
                  ),
                ),
              ),
              SizedBox(
                height:20.0,
                width: 50.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.send_and_archive_rounded,
                        size: 20.5,
                        color: Colors.teal.shade400,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'manejoherramientasdigitales@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade400,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 15.0,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 20.5,
                        color: Colors.teal.shade400,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+57 304-649-1866',
                        style: TextStyle(
                            color: Colors.teal.shade400,
                            fontFamily: 'Source Sans Pro',
                            fontSize: 15.0),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
