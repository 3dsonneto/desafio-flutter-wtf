import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Agendamento",
          style: TextStyle(fontSize: 26),
        ),
        backgroundColor: Color.fromRGBO(71, 71, 71, 1),
      ),
      body: Container(
        color: Colors.black,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      left: 20,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Bruno",
                          style: TextStyle(color: Colors.white, fontSize: 38),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 5, bottom: 5),
                          child: Text(
                            "Silva Pessoa",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                        ),
                        Text(
                          "Encanador",
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 0.6),
                              fontSize: 16),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 12),
                          child: Row(
                            children: [
                              FaIcon(
                                FontAwesomeIcons.whatsapp,
                                color: Colors.white,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 10, right: 10),
                                child: FaIcon(
                                  FontAwesomeIcons.telegram,
                                  color: Colors.white,
                                ),
                              ),
                              FaIcon(
                                FontAwesomeIcons.phone,
                                color: Colors.white,
                              ),
                              //icon wpp, telegram e telefone
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 180,
                    width: 240,
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          bottomLeft: Radius.circular(50)),
                      child: Image.asset(
                        "assets/images/bruno.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.grey[800],
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      labelText: "Digite a Data",
                      labelStyle: TextStyle(color: Colors.grey, fontSize: 18),
                      hintText: "mm/dd/yyyy",
                      hintStyle: TextStyle(color: Colors.grey, fontSize: 20),
                      contentPadding: EdgeInsets.symmetric(
                        horizontal: 18,
                        vertical: 20,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        gapPadding: 10,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        gapPadding: 10,
                      ),
                    ),
                  ),
                  Divider(
                    height: 10,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.grey[800],
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      labelText: "Digite a Hora",
                      labelStyle: TextStyle(color: Colors.grey, fontSize: 18),
                      hintText: "00:00 AM",
                      hintStyle: TextStyle(color: Colors.grey, fontSize: 20),
                      contentPadding: EdgeInsets.symmetric(
                        horizontal: 18,
                        vertical: 20,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        gapPadding: 10,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        gapPadding: 10,
                      ),
                    ),
                  ),
                  Divider(
                    height: 10,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.grey[800],
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      labelText: "Digite o Endereço",
                      labelStyle: TextStyle(color: Colors.grey, fontSize: 18),
                      hintText: "Rua e Nº",
                      hintStyle: TextStyle(color: Colors.grey, fontSize: 20),
                      contentPadding: EdgeInsets.symmetric(
                        horizontal: 18,
                        vertical: 20,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        gapPadding: 10,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        gapPadding: 10,
                      ),
                    ),
                  ),
                  Divider(
                    height: 10,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.grey[800],
                      labelText: "Tipo de Serviços",
                      labelStyle: TextStyle(color: Colors.grey, fontSize: 18),
                      contentPadding: EdgeInsets.symmetric(
                        horizontal: 18,
                        vertical: 20,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        gapPadding: 10,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        gapPadding: 10,
                      ),
                    ),
                  ),
                  Divider(
                    height: 10,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/hireScreen");
                      },
                      child: Text(
                        "CONTRATAR",
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
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        color: Colors.black,
        child: BottomAppBar(
          shape: CircularNotchedRectangle(),
          clipBehavior: Clip.antiAlias,
          child: Container(
            height: 75,
            color: Color.fromRGBO(71, 71, 71, 1),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 5, right: 10),
                  child: IconButton(
                    icon: Icon(Icons.menu),
                    color: Colors.white,
                    iconSize: 28,
                    onPressed: () {},
                  ),
                ),
                Container(
                  child: IconButton(
                    icon: Icon(Icons.settings),
                    color: Colors.white,
                    iconSize: 28,
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, "/detailScreen");
        },
        child: Icon(Icons.my_location),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
    );
  }
}
