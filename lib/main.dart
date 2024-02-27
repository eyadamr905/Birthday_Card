import 'package:flutter/material.dart';
void main() {
  runApp(BirthdayCard());
}
class BirthdayCard extends StatelessWidget {
  const BirthdayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffD2BCD5),
             body:Center( child: Image(
              image: AssetImage(
                'assets/birthdayCard.png'
          ),
         ),
       ), 
      ),
    );
  }
}