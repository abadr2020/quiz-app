import 'package:flutter/material.dart';
import 'package:quiz_app/screens/login_screen.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset("assets/app_logo.png"),

            SizedBox(height: 27),
            Text(
              "QuizMaster",
              style: TextStyle(
                fontSize: 48,
                fontWeight: FontWeight.bold,
                color: Color(0xffffffff),
              ),
            ),

            SizedBox(height: 21),
            Text(
              'Test your knowledge and have fun!',
              style: TextStyle(fontSize: 18, color: Color(0xffffffff)),
            ),

            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => LoginScreen(),
                  ),
                );
                // Navigator.pop(context);
              },
              child: Text('Start', style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}
