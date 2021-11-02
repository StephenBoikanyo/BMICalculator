import 'package:flutter/material.dart';
import '../main.dart';
import 'constants.dart';

class genderCardContent extends StatelessWidget {
  final IconData genderIcon;
  final String genderText;
  genderCardContent({@required this.genderIcon, @required this.genderText});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(genderIcon, size: kIconSize),
        SizedBox(height: kSizedBoxedHeight),
        Text(genderText,
            style: TextStyle(
              fontSize: kCardFontSize,
              color: kFontColor,
            ))
      ],
    );
  }
}
