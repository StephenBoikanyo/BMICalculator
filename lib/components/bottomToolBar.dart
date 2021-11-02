import 'package:flutter/material.dart';
import 'components.dart';

class BottomToolBar extends StatelessWidget {
  BottomToolBar({@required this.onTap, @required this.title});
  final Function onTap;
  final String title;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomBarColor,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: 80.0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(title,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ))
          ],
        ),
      ),
    );
  }
}
