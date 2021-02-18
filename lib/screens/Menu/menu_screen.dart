import 'package:flutter/material.dart';
import 'components/cart.dart';

class MenuScreen extends StatelessWidget {
  static String routeName = '/menu';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Cart(),
    );
  }
}
