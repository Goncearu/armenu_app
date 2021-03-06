import 'package:armenu_app/screens/SignIn/signUp/signUp_screen.dart';
import 'package:flutter/material.dart';

class NoAccountText extends StatelessWidget {
  const NoAccountText({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Nu ai cont?', style: Theme.of(context).textTheme.bodyText1),
        GestureDetector(
          onTap: () =>
              Navigator.popAndPushNamed(context, SignUpScreen.routeName),
          child: Text(' Inregistreaza-te',
              style: Theme.of(context).textTheme.bodyText2),
        ),
      ],
    );
  }
}
