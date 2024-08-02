import 'package:flutter/material.dart';

class NotificationsBox extends StatelessWidget {
  const NotificationsBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.lightBlue.withOpacity(0.1),
      ),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            '20 minutos atrás',
            textAlign: TextAlign.start,
            style: TextStyle(
              color: Colors.black,
              fontSize: 15,
              fontWeight: FontWeight.w200,
            ),
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Icon(
                  Icons.sunny,
                  size: 35,
                  color: Colors.black,
                ),
              ),
              SizedBox(width: 40),
              Text(
                'Um dia ensolarado na sua região,\nconsidere usar proteção UV',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(width: 40),
              Icon(
                Icons.chevron_right,
                size: 35,
                color: Colors.black,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
