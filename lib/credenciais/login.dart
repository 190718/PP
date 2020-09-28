import 'package:flutter/material.dart';
import 'package:party_position/credenciais/form_container/dados.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomLeft,
                stops: [0.2, 1],
                colors: [
                  Colors.red[400],
                  Colors.cyan[400],
                ],
              ),
            ),
          ),
          FormContainer(),
        ],
      ),
    );
  }
}
