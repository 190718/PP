import 'package:flutter/material.dart';
import 'package:party_position/credenciais/inputField.dart';

class FormContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 20,
      ),
      child: Form(
        child: ListView(
          children: [
            Column(
              children: [
                Container(
                  margin: EdgeInsets.all(45),
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50),
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50),
                    ),
                    border: Border.all(width: 2),
                  ),
                  child: Image(
                    image: AssetImage(
                      'assets/image/logo.png',
                    ),
                    fit: BoxFit.none,
                  ),
                ),
                InputField(
                  hint: "Nome de Usuario",
                  obscure: false,
                  icon: Icons.person_outline,
                ),
                InputField(
                  hint: "senha",
                  obscure: true,
                  icon: Icons.person_outline,
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(30),
                      width: 120,
                      height: 45,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(50),
                          bottomRight: Radius.circular(50),
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50),
                        ),
                        border: Border.all(width: 2),
                      ),
                      child: Center(
                        child: FlatButton(
                          onPressed: () {},
                          child: Text(
                            'Entrar',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(30),
                      width: 130,
                      height: 45,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(50),
                          bottomRight: Radius.circular(50),
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50),
                        ),
                        border: Border.all(width: 2),
                      ),
                      child: Center(
                        child: FlatButton(
                          onPressed: () {},
                          child: Text(
                            'Increva-se!',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
