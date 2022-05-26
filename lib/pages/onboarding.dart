import 'package:flutter/material.dart';

class OnBoarding extends StatelessWidget {
  const OnBoarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration:  BoxDecoration(
        image: DecorationImage(
          image: AssetImage("images/bg.png"),
          fit: BoxFit.fitWidth,
          alignment: Alignment.center
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,

              children:  <Widget>[
                SizedBox(
                  height: 100,
                ),
                Image(
                  image: AssetImage('images/logo.png'),
                  width: 100,

                ),
                Image(
                  image: AssetImage('images/logo.png'),
                  width: 80,
                ),

              ],

            ),
          ],
        ),
      ),
    );
  }
}
