// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[800],
      appBar: AppBar(
        title: Column(
          children: <Widget>[
            Text('Alexsander Saskovets',
                style: TextStyle(
                  color: Colors.amber[400],
                  fontFamily: 'LibreFrankling',
                  fontSize: 20.0,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 2.0,
                )),
            Text('Flutter developer',
                style: TextStyle(
                    color: Colors.amber[500],
                    fontFamily: 'LibreFrankling',
                    fontSize: 15,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w300))
          ],
        ),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(20, 17, 20, 0),
        child: Column(
          children: <Widget>[
            CircleAvatar(
                backgroundImage: AssetImage('assets/photo_2.jpg'), radius: 170),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.phone, color: Colors.amber),
                Text('  +375291222141', style: TextStyle(color: Colors.amber)),
                SizedBox(
                  width: 20,
                ),
                Icon(Icons.email, color: Colors.amber),
                Text('  saskovets@outlook.com',
                    style: TextStyle(color: Colors.amber))
              ],
            ),
            SizedBox(height: 20),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                TextButton.icon(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return Dialog(
                              backgroundColor: Colors.blueGrey[800],
                              child: Container(
                                  height: 370,
                                  child: Padding(
                                      padding: const EdgeInsets.all(15.0),
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                CloseButton(
                                                  onPressed: () {
                                                    Navigator.pop(
                                                        context, false);
                                                  },
                                                  color: Colors.amber,
                                                )
                                              ],
                                            ),
                                            Center(
                                              child: Text(
                                                'Education',
                                                style: TextStyle(
                                                  color: Colors.amber[400],
                                                  fontFamily: 'LibreFrankling',
                                                  fontSize: 25.0,
                                                  fontStyle: FontStyle.normal,
                                                  fontWeight: FontWeight.w700,
                                                  letterSpacing: 2.0,
                                                ),
                                              ),
                                            ),
                                            SizedBox(height: 20),
                                            Text(
                                              'Higher education - 2010',
                                              style: TextStyle(
                                                color: Colors.grey[400],
                                                fontFamily: 'LibreFrankling',
                                                fontSize: 18.0,
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w600,
                                                letterSpacing: 2.0,
                                              ),
                                            ),
                                            SizedBox(height: 10),
                                            Text(
                                              'Belarusian State Technical University',
                                              style: TextStyle(
                                                color: Colors.grey[400],
                                                fontFamily: 'LibreFrankling',
                                                fontSize: 12.0,
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w300,
                                                letterSpacing: 2.0,
                                              ),
                                            ),
                                            Text(
                                              'Energy Engineer',
                                              style: TextStyle(
                                                color: Colors.grey[400],
                                                fontFamily: 'LibreFrankling',
                                                fontSize: 18.0,
                                                fontStyle: FontStyle.italic,
                                                fontWeight: FontWeight.w300,
                                                letterSpacing: 2.0,
                                              ),
                                            ),
                                            SizedBox(height: 20),
                                            Text(
                                              'Training - 2021',
                                              style: TextStyle(
                                                color: Colors.grey[400],
                                                fontFamily: 'LibreFrankling',
                                                fontSize: 18.0,
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w600,
                                                letterSpacing: 2.0,
                                              ),
                                            ),
                                            SizedBox(height: 10),
                                            Text(
                                              'Udemy “Python development - from scratch to pro. Python 3”',
                                              style: TextStyle(
                                                color: Colors.grey[400],
                                                fontFamily: 'LibreFrankling',
                                                fontSize: 14.0,
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w300,
                                                letterSpacing: 2.0,
                                              ),
                                            ),
                                            SizedBox(height: 10),
                                            Text(
                                              'IT Education Academy ITEA “Web Application Testing Marathon”',
                                              style: TextStyle(
                                                color: Colors.grey[400],
                                                fontFamily: 'LibreFrankling',
                                                fontSize: 14.0,
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w300,
                                                letterSpacing: 2.0,
                                              ),
                                            ),
                                            SizedBox(height: 10),
                                            Text(
                                              'GoIT Course “Basics of HTML5, CSS”',
                                              style: TextStyle(
                                                color: Colors.grey[400],
                                                fontFamily: 'LibreFrankling',
                                                fontSize: 14.0,
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w300,
                                                letterSpacing: 2.0,
                                              ),
                                            ),
                                          ]))));
                        });
                  },
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                        side: BorderSide(width: 2, color: Colors.amber))),
                    overlayColor: MaterialStateProperty.all(Colors.amber[300]),
                  ),
                  icon: Container(
                      padding: EdgeInsets.fromLTRB(84, 1, 15, 1),
                      child: Icon(
                        Icons.auto_stories_outlined,
                        color: Colors.blueGrey,
                      )),
                  label: Container(
                    padding: EdgeInsets.fromLTRB(5, 1, 84, 1),
                    child: Text(
                      'Education',
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 17,
                          letterSpacing: 2),
                    ),
                  ),
                ),
                TextButton.icon(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return Dialog(
                              backgroundColor: Colors.blueGrey[800],
                              child: Container(
                                  height: 285,
                                  child: Padding(
                                      padding: const EdgeInsets.all(15.0),
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                CloseButton(
                                                  onPressed: () {
                                                    Navigator.pop(
                                                        context, false);
                                                  },
                                                  color: Colors.amber,
                                                )
                                              ],
                                            ),
                                            Center(
                                              child: Text(
                                                'Tech Skills',
                                                style: TextStyle(
                                                  color: Colors.amber[400],
                                                  fontFamily: 'LibreFrankling',
                                                  fontSize: 25.0,
                                                  fontStyle: FontStyle.normal,
                                                  fontWeight: FontWeight.w700,
                                                  letterSpacing: 2.0,
                                                ),
                                              ),
                                            ),
                                            SizedBox(height: 20),
                                            Text(
                                              '- Dart, Flutter, Python',
                                              style: TextStyle(
                                                color: Colors.grey[400],
                                                fontFamily: 'LibreFrankling',
                                                fontSize: 18.0,
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w300,
                                                letterSpacing: 2.0,
                                              ),
                                            ),
                                            Text(
                                              '- HTML5, CSS3',
                                              style: TextStyle(
                                                color: Colors.grey[400],
                                                fontFamily: 'LibreFrankling',
                                                fontSize: 18.0,
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w300,
                                                letterSpacing: 2.0,
                                              ),
                                            ),
                                            Text(
                                              '- Android Studio, VS Code',
                                              style: TextStyle(
                                                color: Colors.grey[400],
                                                fontFamily: 'LibreFrankling',
                                                fontSize: 18.0,
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w300,
                                                letterSpacing: 2.0,
                                              ),
                                            ),
                                            Text(
                                              '- MS Office',
                                              style: TextStyle(
                                                color: Colors.grey[400],
                                                fontFamily: 'LibreFrankling',
                                                fontSize: 18.0,
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w300,
                                                letterSpacing: 2.0,
                                              ),
                                            ),
                                            Text(
                                              '- Git, Slack, Jira, Confluence, Figma',
                                              style: TextStyle(
                                                color: Colors.grey[400],
                                                fontFamily: 'LibreFrankling',
                                                fontSize: 18.0,
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w300,
                                                letterSpacing: 2.0,
                                              ),
                                            ),
                                            Text(
                                              '- AutoCAD',
                                              style: TextStyle(
                                                color: Colors.grey[400],
                                                fontFamily: 'LibreFrankling',
                                                fontSize: 18.0,
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w300,
                                                letterSpacing: 2.0,
                                              ),
                                            ),
                                          ]))));
                        });
                  },
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                        side: BorderSide(width: 2, color: Colors.amber))),
                    overlayColor: MaterialStateProperty.all(Colors.amber[300]),
                  ),
                  icon: Container(
                      padding: EdgeInsets.fromLTRB(80, 1, 15, 1),
                      child: Icon(
                        Icons.construction_rounded,
                        color: Colors.blueGrey,
                      )),
                  label: Container(
                    padding: EdgeInsets.fromLTRB(5, 1, 80, 1),
                    child: Text(
                      'Tech skills',
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 17,
                          letterSpacing: 2),
                    ),
                  ),
                ),
                TextButton.icon(
                    onPressed: () {
                      showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return Dialog(
                                backgroundColor: Colors.blueGrey[800],
                                child: Container(
                                    height: 300,
                                    child: Padding(
                                        padding: const EdgeInsets.all(15.0),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: <Widget>[
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  CloseButton(
                                                    onPressed: () {
                                                      Navigator.pop(
                                                          context, false);
                                                    },
                                                    color: Colors.amber,
                                                  )
                                                ],
                                              ),
                                              Center(
                                                child: Text(
                                                  'Soft Skills',
                                                  style: TextStyle(
                                                    color: Colors.amber[400],
                                                    fontFamily:
                                                        'LibreFrankling',
                                                    fontSize: 25.0,
                                                    fontStyle: FontStyle.normal,
                                                    fontWeight: FontWeight.w700,
                                                    letterSpacing: 2.0,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 20),
                                              Text(
                                                '- High Information literacy',
                                                style: TextStyle(
                                                  color: Colors.grey[400],
                                                  fontFamily: 'LibreFrankling',
                                                  fontSize: 14.0,
                                                  fontStyle: FontStyle.normal,
                                                  fontWeight: FontWeight.w300,
                                                  letterSpacing: 2.0,
                                                ),
                                              ),
                                              Text(
                                                '- Long-term experience in the development and testing of industrial power supply systems',
                                                style: TextStyle(
                                                  color: Colors.grey[400],
                                                  fontFamily: 'LibreFrankling',
                                                  fontSize: 14.0,
                                                  fontStyle: FontStyle.normal,
                                                  fontWeight: FontWeight.w300,
                                                  letterSpacing: 2.0,
                                                ),
                                              ),
                                              Text(
                                                '- Maintenance of technical documentation',
                                                style: TextStyle(
                                                  color: Colors.grey[400],
                                                  fontFamily: 'LibreFrankling',
                                                  fontSize: 14.0,
                                                  fontStyle: FontStyle.normal,
                                                  fontWeight: FontWeight.w300,
                                                  letterSpacing: 2.0,
                                                ),
                                              ),
                                              Text(
                                                '- Variability, critical thinking, technical mindset',
                                                style: TextStyle(
                                                  color: Colors.grey[400],
                                                  fontFamily: 'LibreFrankling',
                                                  fontSize: 14.0,
                                                  fontStyle: FontStyle.normal,
                                                  fontWeight: FontWeight.w300,
                                                  letterSpacing: 2.0,
                                                ),
                                              ),
                                              Text(
                                                '- Ability to work productively in a team as well as independently',
                                                style: TextStyle(
                                                  color: Colors.grey[400],
                                                  fontFamily: 'LibreFrankling',
                                                  fontSize: 14.0,
                                                  fontStyle: FontStyle.normal,
                                                  fontWeight: FontWeight.w300,
                                                  letterSpacing: 2.0,
                                                ),
                                              ),
                                            ]))));
                          });
                    },
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                          side: BorderSide(width: 2, color: Colors.amber))),
                      overlayColor:
                          MaterialStateProperty.all(Colors.amber[300]),
                    ),
                    icon: Container(
                        padding: EdgeInsets.fromLTRB(82, 1, 15, 1),
                        child: Icon(
                          Icons.auto_awesome_outlined,
                          color: Colors.blueGrey,
                        )),
                    label: Container(
                      padding: EdgeInsets.fromLTRB(5, 1, 82, 1),
                      child: Text(
                        'Soft skills',
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 17,
                            letterSpacing: 2),
                      ),
                    )),
                TextButton.icon(
                    onPressed: () {
                      showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return Dialog(
                                backgroundColor: Colors.blueGrey[800],
                                child: SingleChildScrollView(
                                  child: Container(
                                      // height: 600,
                                      child: Padding(
                                          padding: const EdgeInsets.all(15.0),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: <Widget>[
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    CloseButton(
                                                      onPressed: () {
                                                        Navigator.pop(
                                                            context, false);
                                                      },
                                                      color: Colors.amber,
                                                    )
                                                  ],
                                                ),
                                                Center(
                                                  child: Text(
                                                    'Work experience',
                                                    style: TextStyle(
                                                      color: Colors.amber[400],
                                                      fontFamily:
                                                          'LibreFrankling',
                                                      fontSize: 25.0,
                                                      fontStyle:
                                                          FontStyle.normal,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      letterSpacing: 2.0,
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(height: 20),
                                                Text(
                                                  'Design engineer',
                                                  style: TextStyle(
                                                    color: Colors.grey[400],
                                                    fontFamily:
                                                        'LibreFrankling',
                                                    fontSize: 18.0,
                                                    fontStyle: FontStyle.normal,
                                                    fontWeight: FontWeight.w600,
                                                    letterSpacing: 2.0,
                                                  ),
                                                ),
                                                SizedBox(height: 10),
                                                Text(
                                                  'October 2011 - October 2021 | Belarus',
                                                  style: TextStyle(
                                                    color: Colors.grey[400],
                                                    fontFamily:
                                                        'LibreFrankling',
                                                    fontSize: 10.0,
                                                    fontStyle: FontStyle.italic,
                                                    fontWeight: FontWeight.w300,
                                                    letterSpacing: 2.0,
                                                  ),
                                                ),
                                                SizedBox(height: 10),
                                                Text(
                                                  'Minsk Electrotechnical Plant named after V. I. Kozlov',
                                                  style: TextStyle(
                                                    color: Colors.grey[400],
                                                    fontFamily:
                                                        'LibreFrankling',
                                                    fontSize: 12.0,
                                                    fontStyle: FontStyle.normal,
                                                    fontWeight: FontWeight.w300,
                                                    letterSpacing: 2.0,
                                                  ),
                                                ),
                                                SizedBox(height: 10),
                                                Text(
                                                  'Development of test programs for finished products with a description of the principles of operation of devices in general and the functioning of its individual components in particular',
                                                  style: TextStyle(
                                                    color: Colors.grey[400],
                                                    fontFamily:
                                                        'LibreFrankling',
                                                    fontSize: 12.0,
                                                    fontStyle: FontStyle.italic,
                                                    fontWeight: FontWeight.w300,
                                                    letterSpacing: 2.0,
                                                  ),
                                                ),
                                                SizedBox(height: 10),
                                                Text(
                                                  "Analysis of faults, finding out their causes and finding ways to solve problems encountered during testing",
                                                  style: TextStyle(
                                                    color: Colors.grey[400],
                                                    fontFamily:
                                                        'LibreFrankling',
                                                    fontSize: 12.0,
                                                    fontStyle: FontStyle.italic,
                                                    fontWeight: FontWeight.w300,
                                                    letterSpacing: 2.0,
                                                  ),
                                                ),
                                                SizedBox(height: 10),
                                                Text(
                                                  "Operation of blocks of microprocessor protections of domestic and foreign production and development of solutions based on them",
                                                  style: TextStyle(
                                                    color: Colors.grey[400],
                                                    fontFamily:
                                                        'LibreFrankling',
                                                    fontSize: 12.0,
                                                    fontStyle: FontStyle.italic,
                                                    fontWeight: FontWeight.w300,
                                                    letterSpacing: 2.0,
                                                  ),
                                                ),
                                                SizedBox(height: 10),
                                                Text(
                                                  "Development of programs for microprocessor relays and relay protection devices such as Zelio and Twido manufactured by Schneider Electric",
                                                  style: TextStyle(
                                                    color: Colors.grey[400],
                                                    fontFamily:
                                                        'LibreFrankling',
                                                    fontSize: 12.0,
                                                    fontStyle: FontStyle.italic,
                                                    fontWeight: FontWeight.w300,
                                                    letterSpacing: 2.0,
                                                  ),
                                                ),
                                                SizedBox(height: 20),
                                                Text(
                                                  'Electrical Service Engineer',
                                                  style: TextStyle(
                                                    color: Colors.grey[400],
                                                    fontFamily:
                                                        'LibreFrankling',
                                                    fontSize: 18.0,
                                                    fontStyle: FontStyle.normal,
                                                    fontWeight: FontWeight.w600,
                                                    letterSpacing: 2.0,
                                                  ),
                                                ),
                                                SizedBox(height: 10),
                                                Text(
                                                  'April 2010 - October 2011 | Belarus',
                                                  style: TextStyle(
                                                    color: Colors.grey[400],
                                                    fontFamily:
                                                        'LibreFrankling',
                                                    fontSize: 10.0,
                                                    fontStyle: FontStyle.italic,
                                                    fontWeight: FontWeight.w300,
                                                    letterSpacing: 2.0,
                                                  ),
                                                ),
                                                SizedBox(height: 10),
                                                Text(
                                                  'RUE MinskEnergo',
                                                  style: TextStyle(
                                                    color: Colors.grey[400],
                                                    fontFamily:
                                                        'LibreFrankling',
                                                    fontSize: 12.0,
                                                    fontStyle: FontStyle.normal,
                                                    fontWeight: FontWeight.w300,
                                                    letterSpacing: 2.0,
                                                  ),
                                                ),
                                                SizedBox(height: 10),
                                                Text(
                                                  'Coordination of work of contractors, support of design and repair works',
                                                  style: TextStyle(
                                                    color: Colors.grey[400],
                                                    fontFamily:
                                                        'LibreFrankling',
                                                    fontSize: 12.0,
                                                    fontStyle: FontStyle.italic,
                                                    fontWeight: FontWeight.w300,
                                                    letterSpacing: 2.0,
                                                  ),
                                                ),
                                                SizedBox(height: 10),
                                                Text(
                                                  "Ensuring uninterrupted operation, proper operation, repair and modernization of power equipment, electrical and thermal networks",
                                                  style: TextStyle(
                                                    color: Colors.grey[400],
                                                    fontFamily:
                                                        'LibreFrankling',
                                                    fontSize: 12.0,
                                                    fontStyle: FontStyle.italic,
                                                    fontWeight: FontWeight.w300,
                                                    letterSpacing: 2.0,
                                                  ),
                                                ),
                                                SizedBox(height: 10),
                                                Text(
                                                  "Development of electrical circuits",
                                                  style: TextStyle(
                                                    color: Colors.grey[400],
                                                    fontFamily:
                                                        'LibreFrankling',
                                                    fontSize: 12.0,
                                                    fontStyle: FontStyle.italic,
                                                    fontWeight: FontWeight.w300,
                                                    letterSpacing: 2.0,
                                                  ),
                                                ),
                                                SizedBox(height: 10),
                                                Text(
                                                  "Maintenance of technical documentation, scheduling of repair and maintenance of electrical equipment",
                                                  style: TextStyle(
                                                    color: Colors.grey[400],
                                                    fontFamily:
                                                        'LibreFrankling',
                                                    fontSize: 12.0,
                                                    fontStyle: FontStyle.italic,
                                                    fontWeight: FontWeight.w300,
                                                    letterSpacing: 2.0,
                                                  ),
                                                ),
                                              ]))),
                                ));
                          });
                    },
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                          side: BorderSide(width: 2, color: Colors.amber))),
                      overlayColor:
                          MaterialStateProperty.all(Colors.amber[300]),
                    ),
                    icon: Container(
                        padding: EdgeInsets.fromLTRB(82, 1, 22, 1),
                        child: Icon(
                          Icons.engineering_outlined,
                          color: Colors.blueGrey,
                        )),
                    label: Container(
                      padding: EdgeInsets.fromLTRB(5, 1, 17, 1),
                      child: Text(
                        'Work experience',
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 17,
                            letterSpacing: 2),
                      ),
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
