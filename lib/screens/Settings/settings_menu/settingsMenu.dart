import 'package:flutter/material.dart';

class SettingsMenu extends StatelessWidget {
  const SettingsMenu({
    Key key,
    @required this.text,
    @required this.colour,
    @required this.press,
  }) : super(key: key);

  final String text;
  final Color colour;
  final Function press;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 10),
      child: Container(
        decoration: BoxDecoration(boxShadow: [
          BoxShadow(
            color: Color(0x00FFFFF),
            spreadRadius: 1,
            blurRadius: 12,
          )
        ]),
        child: RaisedButton(
          padding: EdgeInsets.all(15),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
          color: colour,
          onPressed: press,
          elevation: 0,
          child: Row(
            children: [
              Expanded(
                child: Text(text,
                    style: Theme.of(context).textTheme.button.copyWith()),
              ),
              Icon(
                Icons.arrow_forward_ios,
                color: Colors.white,
              )
            ],
          ),
        ),
      ),
    );
  }
}
