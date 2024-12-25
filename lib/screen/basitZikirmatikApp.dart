import 'package:flutter/material.dart';

class BasitZikirmatikApp extends StatelessWidget {
  const BasitZikirmatikApp({super.key});

  @override
  Widget build(BuildContext context) {
   return DecoratedBox(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/background1.jpg"),
            fit: BoxFit.cover
            )
        ),
        child: Column(
          children: [

          ],
        ),
   );
  }
}