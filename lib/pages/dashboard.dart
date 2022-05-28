import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../contants/colors.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 220,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/bg.png"),
                  fit: BoxFit.cover,
                  alignment: Alignment.centerLeft),
            ),
            child: SafeArea(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(30, 20, 30, 20),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image(
                      image: AssetImage('images/small-logo.png'),
                      width: 100,
                    ),
                    Spacer(),
                    Icon(Icons.menu_open_rounded, color: white, size: 40),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
