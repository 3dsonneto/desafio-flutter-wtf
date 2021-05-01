import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        alignment: Alignment.center,
        color: Colors.black,
        child: Container(
          height: MediaQuery.of(context).size.height / 1.5,
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              Container(
                child: Column(
                  children: [
                    FaIcon(
                      FontAwesomeIcons.toolbox,
                      size: 70,
                      color: Colors.white,
                    ),
                    Text(
                      "SERVIÇOS",
                      style: GoogleFonts.montserrat(
                        textStyle: Theme.of(context).textTheme.headline4,
                        fontSize: 58,
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 42),
                child: Column(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 17, right: 17),
                            child: TextFormField(
                              decoration: InputDecoration(
                                labelText: "Login",
                                labelStyle: TextStyle(color: Colors.white),
                                hintText: "E-mail",
                                hintStyle: TextStyle(color: Colors.white),
                                floatingLabelBehavior:
                                    FloatingLabelBehavior.always,
                                contentPadding: EdgeInsets.symmetric(
                                  horizontal: 18,
                                  vertical: 20,
                                ),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide: BorderSide(color: Colors.white),
                                    gapPadding: 10),
                                focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide: BorderSide(color: Colors.white),
                                    gapPadding: 10),
                                suffixIcon: Icon(
                                  Icons.person,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(29, 5, 29, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Digita seu e-mail",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "999/999",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 24),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 17, right: 17),
                            child: TextFormField(
                              decoration: InputDecoration(
                                labelText: "Segurança",
                                labelStyle: TextStyle(color: Colors.white),
                                hintText: "Senha",
                                hintStyle: TextStyle(color: Colors.white),
                                floatingLabelBehavior:
                                    FloatingLabelBehavior.always,
                                contentPadding: EdgeInsets.symmetric(
                                  horizontal: 18,
                                  vertical: 20,
                                ),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide: BorderSide(color: Colors.white),
                                    gapPadding: 10),
                                focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide: BorderSide(color: Colors.white),
                                    gapPadding: 10),
                                suffixIcon: Icon(
                                  Icons.lock,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(29, 5, 29, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Digita sua senha",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "999/999",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 84),
                width: MediaQuery.of(context).size.width / 1.8,
                height: 48,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/hireScreen");
                  },
                  child: Text(
                    "LOGIN",
                    style: GoogleFonts.roboto(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 1.5),
                  ),
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.white),
                    foregroundColor:
                        MaterialStateProperty.all<Color>(Colors.black),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
