import 'package:flutter/material.dart';
import 'package:weather/module/home/widget/wheater_box.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue.shade300,
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          
          WheaterBox(),
          SizedBox(
            height: 100,
          ),
        ],
      ),
    );
  }
}
