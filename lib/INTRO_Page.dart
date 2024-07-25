import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:bmi_app/main.dart';

class Intropage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI Calculator'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                'Developed by',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 11,
            ),
            Text(
              '- Gaurang Srivastava',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'FontMain'),
            ),
            SizedBox(
              height: 18,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MyHomePage(
                        title: 'MyHomePage',
                      ),
                    ),
                  );
                },
                child: Text('Next'))
          ],
        ),
      ),
    );
  }
}
