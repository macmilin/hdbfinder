import 'package:flutter/material.dart';
import 'package:hdbfinder/screens/authenticate/create_account.dart';
import 'package:hdbfinder/screens/authenticate/sign_in.dart';

class Authenticate extends StatefulWidget {
  @override
  _AuthenticateState createState() => _AuthenticateState();
}

class _AuthenticateState extends State<Authenticate> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SignIn(),
    );
  }
}
