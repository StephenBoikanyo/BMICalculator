import 'package:flutter/material.dart';
import 'constants.dart';

class Cards extends StatelessWidget {
  //using @required in constructor makes the passed var a requirement for all instances
  // attributes added to constructors must have the final access modifier
  Cards({@required this.colour, this.cardChild, this.onPressed});
  final Widget cardChild;
  final Color colour;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: Color(0xFF1D1E33),
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
