import 'package:flutter/material.dart';

import '../contants/colors.dart';
import '../widgets/custom_button.dart';

class OnBoarding extends StatelessWidget {
  const OnBoarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/bg.png"),
              fit: BoxFit.fitWidth,
              alignment: Alignment.center),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: 170,
                  ),
                  Image(
                    image: AssetImage('images/logo.png'),
                    width: 100,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: Column(
                      children: [
                        CustomButton(
                          bottonText: 'Sign In',
                          onPrssed: () {
                            Navigator.pushNamed(context, '/dashboard');
                          },
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        CustomButton(
                          bottonText: 'Sign Up',
                          onPrssed: () {
                            Navigator.pushNamed(context, '/dashboard');
                          },
                        ),
                        SizedBox(
                          height: 60,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
