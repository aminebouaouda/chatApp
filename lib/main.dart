import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                // AssetImage('kkk'),
                Image.asset('images/message.png'),
                Text('messaging apk',

                    style: TextStyle(

                        fontSize: 20.0,
                        fontWeight: FontWeight.w900,
                        color: Colors.grey)),

                        // TextField(''),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
