import 'package:flutter/material.dart';
import 'package:trial/styles/styles.dart';

class PasswordFieldWidget extends StatelessWidget {
  const PasswordFieldWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 100,
        width: 200,
        child: TextField(
          decoration: InputDecoration(
              labelText: 'Password Please', labelStyle: AppFonts.hintText),
        ),
      ),
    );
  }
}
