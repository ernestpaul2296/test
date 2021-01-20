import 'package:flutter/material.dart';
import 'package:trial/styles/styles.dart';

class EmailFieldWidget extends StatelessWidget {
  const EmailFieldWidget({
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
              labelText: 'Email Please', labelStyle: AppFonts.hintText),
        ),
      ),
    );
  }
}
