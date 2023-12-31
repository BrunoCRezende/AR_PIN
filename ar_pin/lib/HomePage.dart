import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'HomePage.dart';
import 'Login.dart';
import 'Tutorial.dart';
import 'ModelosDIsp.dart';
import 'UserProfile.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Directionality(
        textDirection: TextDirection.ltr,
        child: HomePage(),
      ),
    ),
  );
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: <Widget>[
          IconButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => UserProfile()));
              },
              icon: Image.asset('assets/images/user.png')),
        ],
        title: IconButton(onPressed: () {}, icon: Image.asset('assets/images/led.png')),
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          double baseWidth = 1050;
          double fem = constraints.maxWidth / baseWidth;
          double ffem = fem * 0.97;

          return Container(
            // HomePagej5H (4:8)
            padding: EdgeInsets.fromLTRB(0 * fem, 18 * fem, 0 * fem, 0 * fem),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      //LIST VIEW 'BASICOS'
                      Container(
                        margin: EdgeInsets.fromLTRB(50 * fem, 50 * fem, 0 * fem, 0 * fem),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Conceitos Basicos',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.poppins(
                              fontSize: 54 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(25 * fem, 0 * fem, 0 * fem, 0 * fem),
                        height: 400 * fem,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            SizedBox(
                              width: 400 * fem,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: InkWell(
                                  onTap: () {},
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50 * fem),
                                      color: Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x82615b69),
                                          offset: Offset(0 * fem, 7 * fem),
                                          blurRadius: 8 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(100 * fem, 100 * fem, 100 * fem, 100 * fem),
                                      child: Image.asset(
                                        'assets/images/cube.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 400 * fem,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: InkWell(
                                  onTap: () {},
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50 * fem),
                                      color: Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x82615b69),
                                          offset: Offset(0 * fem, 7 * fem),
                                          blurRadius: 8 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(100 * fem, 100 * fem, 100 * fem, 100 * fem),
                                      child: Image.asset(
                                        'assets/images/thunder.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 400 * fem,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: InkWell(
                                  onTap: () {},
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50 * fem),
                                      color: Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x82615b69),
                                          offset: Offset(0 * fem, 7 * fem),
                                          blurRadius: 8 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(100 * fem, 100 * fem, 100 * fem, 100 * fem),
                                      child: Image.asset(
                                        'assets/images/resistor.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      //LIST VIEW 'COMPONENTE'
                      Container(
                        margin: EdgeInsets.fromLTRB(50 * fem, 100 * fem, 0 * fem, 0 * fem),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Componentes',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.poppins(
                              fontSize: 54 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(25 * fem, 0 * fem, 0 * fem, 0 * fem),
                        height: 400 * fem,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            SizedBox(
                              width: 400 * fem,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: InkWell(
                                  onTap: () {},
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50 * fem),
                                      color: Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x82615b69),
                                          offset: Offset(0 * fem, 7 * fem),
                                          blurRadius: 8 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(100 * fem, 100 * fem, 100 * fem, 100 * fem),
                                      child: Image.asset(
                                        'assets/images/resistor.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 400 * fem,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: InkWell(
                                  onTap: () {
                                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => Tutorial()));
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50 * fem),
                                      color: Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x82615b69),
                                          offset: Offset(0 * fem, 7 * fem),
                                          blurRadius: 8 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(100 * fem, 100 * fem, 100 * fem, 100 * fem),
                                      child: Image.asset(
                                        'assets/images/led.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 400 * fem,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: InkWell(
                                  onTap: () {},
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50 * fem),
                                      color: Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x82615b69),
                                          offset: Offset(0 * fem, 7 * fem),
                                          blurRadius: 8 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(100 * fem, 100 * fem, 100 * fem, 100 * fem),
                                      child: Image.asset(
                                        'assets/images/buzzer.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      //LIST VIEW 'CODIGO'
                      Container(
                        margin: EdgeInsets.fromLTRB(50 * fem, 100 * fem, 0 * fem, 0 * fem),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Código',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.poppins(
                              fontSize: 54 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(25 * fem, 0 * fem, 0 * fem, 0 * fem),
                        height: 400 * fem,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            SizedBox(
                              width: 400 * fem,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: InkWell(
                                  onTap: () {},
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50 * fem),
                                      color: Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x82615b69),
                                          offset: Offset(0 * fem, 7 * fem),
                                          blurRadius: 8 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(100 * fem, 100 * fem, 100 * fem, 100 * fem),
                                      child: Image.asset(
                                        'assets/images/text.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 400 * fem,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: InkWell(
                                  onTap: () {},
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50 * fem),
                                      color: Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x82615b69),
                                          offset: Offset(0 * fem, 7 * fem),
                                          blurRadius: 8 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(100 * fem, 100 * fem, 100 * fem, 100 * fem),
                                      child: Image.asset(
                                        'assets/images/text.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 400 * fem,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: InkWell(
                                  onTap: () {},
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50 * fem),
                                      color: Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x82615b69),
                                          offset: Offset(0 * fem, 7 * fem),
                                          blurRadius: 8 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(100 * fem, 100 * fem, 100 * fem, 100 * fem),
                                      child: Image.asset(
                                        'assets/images/text.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      //BOTÃO RA
                      Container(
                        margin: EdgeInsets.fromLTRB(0 * fem, 100 * fem, 0 * fem, 0 * fem),
                        child: SizedBox(
                          width: 200 * fem,
                          height: 200 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(builder: (context) => ModelDisp()));
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.all(50 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffe51f43),
                                borderRadius: BorderRadius.circular(100 * fem),
                              ),
                              child: Image.asset(
                                'assets/images/camera.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
