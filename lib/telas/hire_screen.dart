import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class HireScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.black,
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(top: 16, left: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Contratar",
                      style: TextStyle(color: Colors.white, fontSize: 28),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: IconButton(
                              icon: FaIcon(
                                FontAwesomeIcons.filter,
                              ),
                              color: Colors.white,
                              onPressed: () {},
                            ),
                          ),
                          Container(
                            child: IconButton(
                              icon: Icon(Icons.search),
                              color: Colors.white,
                              iconSize: 28,
                              onPressed: () {},
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30, left: 16, bottom: 32),
                child: Text(
                  "Mais Proximos",
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 0.6), fontSize: 18),
                ),
              ),
              Container(
                child: ContractorList(),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        color: Colors.black,
        child: BottomAppBar(
          shape: CircularNotchedRectangle(),
          clipBehavior: Clip.antiAlias,
          child: Container(
            height: 75,
            color: Color.fromRGBO(47, 47, 47, 1),
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
        onPressed: () {},
        child: Icon(Icons.my_location),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
    );
  }
}

class ContractorList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(right: 18),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 8, left: 16),
                      child: Text(
                        "1",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(9),
                      child: Image.asset(
                        "assets/images/aparecida.png",
                        height: 50,
                        width: 50,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text(
                        "Aparecida Veloso Falcão",
                        style: GoogleFonts.roboto(
                            color: Colors.white, fontSize: 18),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, bottom: 2),
                      child: Text(
                        "Eletricista",
                        style: GoogleFonts.roboto(
                            color: Color.fromRGBO(255, 255, 255, 0.6),
                            fontSize: 16),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          Divider(
            height: 30,
            thickness: 1,
            color: Color.fromRGBO(255, 255, 255, 0.3),
            indent: 100,
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(right: 18),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 8, left: 16),
                      child: Text(
                        "2",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(9),
                      child: Image.asset(
                        "assets/images/eder.png",
                        height: 50,
                        width: 50,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text(
                        "Eder dos Reis de Souza",
                        style: GoogleFonts.roboto(
                            color: Colors.white, fontSize: 18),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, bottom: 2),
                      child: Text(
                        "Encanador",
                        style: GoogleFonts.roboto(
                            color: Color.fromRGBO(255, 255, 255, 0.6),
                            fontSize: 16),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          Divider(
            height: 30,
            thickness: 1,
            color: Color.fromRGBO(255, 255, 255, 0.3),
            indent: 100,
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(right: 18),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 8, left: 16),
                      child: Text(
                        "3",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(9),
                      child: Image.asset(
                        "assets/images/lucas.png",
                        height: 50,
                        width: 50,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text(
                        "Lucas de Souza",
                        style: GoogleFonts.roboto(
                            color: Colors.white, fontSize: 18),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, bottom: 2),
                      child: Text(
                        "Gesso",
                        style: GoogleFonts.roboto(
                            color: Color.fromRGBO(255, 255, 255, 0.6),
                            fontSize: 16),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          Divider(
            height: 30,
            thickness: 1,
            color: Color.fromRGBO(255, 255, 255, 0.3),
            indent: 100,
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(right: 18),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 8, left: 16),
                      child: Text(
                        "4",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(9),
                      child: Image.asset(
                        "assets/images/kleber.png",
                        height: 50,
                        width: 50,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text(
                        "Kleber Souza da Silva",
                        style: GoogleFonts.roboto(
                            color: Colors.white, fontSize: 18),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, bottom: 2),
                      child: Text(
                        "Encanador",
                        style: GoogleFonts.roboto(
                            color: Color.fromRGBO(255, 255, 255, 0.6),
                            fontSize: 16),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          Divider(
            height: 30,
            thickness: 1,
            color: Color.fromRGBO(255, 255, 255, 0.3),
            indent: 100,
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(right: 18),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 8, left: 16),
                      child: Text(
                        "5",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(9),
                      child: Image.asset(
                        "assets/images/bruno.png",
                        height: 50,
                        width: 50,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text(
                        "Bruno Silva Pessoa",
                        style: GoogleFonts.roboto(
                            color: Colors.white, fontSize: 18),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, bottom: 2),
                      child: Text(
                        "Encanador",
                        style: GoogleFonts.roboto(
                            color: Color.fromRGBO(255, 255, 255, 0.6),
                            fontSize: 16),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          Divider(
            height: 30,
            thickness: 1,
            color: Color.fromRGBO(255, 255, 255, 0.3),
            indent: 100,
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(right: 18),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 8, left: 16),
                      child: Text(
                        "6",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(9),
                      child: Image.asset(
                        "assets/images/andre.png",
                        height: 50,
                        width: 50,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text(
                        "Andre Cesar Caliari",
                        style: GoogleFonts.roboto(
                            color: Colors.white, fontSize: 18),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, bottom: 2),
                      child: Text(
                        "Eletricista",
                        style: GoogleFonts.roboto(
                            color: Color.fromRGBO(255, 255, 255, 0.6),
                            fontSize: 16),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
