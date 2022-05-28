
import 'package:flutter/cupertino.dart';
import '../contants/colors.dart';

class CustomButton extends StatelessWidget {
  final String bottonText;
  final VoidCallback onPrssed;
  const CustomButton({
    Key? key, required this.bottonText, required this.onPrssed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPrssed,
      child: Container(
        height: 40,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          color: base,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(
          child: Text(
            bottonText,
            style: TextStyle(color: white),
          ),
        ),
      ),
    );
  }
}
