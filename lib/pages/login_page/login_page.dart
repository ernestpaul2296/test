import 'package:flutter/material.dart';
import 'package:trial/styles/styles.dart';
import './login_page_components/login_page_components.dart';

class LoginPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Welcome !',
            style: AppFonts.header,
          ),
          EmailFieldWidget(),
          PasswordFieldWidget(),
          RaisedButton(
            color: ButtonColors.black,
            onPressed: () {},
            child: Text(
              'Login',
              style: AppFonts.buttonText,
            ),
          )
        ],
      ),
    );
  }
}
