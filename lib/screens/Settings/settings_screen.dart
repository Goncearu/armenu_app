import 'package:armenu_app/utils/styles.dart';
import 'package:flutter/material.dart';
import 'components/settings_body.dart';

class SettingsScreen extends StatelessWidget {

  static String routeName = '/profile';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Setari',
          style: TextStyle(
            color: mainPrimaryColor,
            fontSize: 20,
          ),
        ),
      ),
      body: SettingsBody()
    );
  }
}
