import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('font Demo app'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            Text(
              'This is Poppins Fonts',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 30,
                fontWeight: FontWeight.w600,
                color: Colors.red,
              ),
            ),
            Text(
              'This is Festive Fonts',
              style: TextStyle(
                fontFamily: 'Festive',
                fontSize: 30,
                fontWeight: FontWeight.w600,
                color: Colors.green,
              ),
            ),
            Text(
              'This is Resressed Fonts',
              style: TextStyle(
                fontFamily: 'Resressed',
                fontSize: 30,
                fontWeight: FontWeight.w600,
                color: Colors.blue,
              ),
            ),
            Text(
              'This is Mulish Fonts',
              style: TextStyle(
                fontFamily: 'Mulish',
                fontSize: 30,
                fontWeight: FontWeight.w700,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
