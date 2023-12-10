import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ras_challenge/Profile.dart';
import 'package:ras_challenge/constants.dart';
import 'package:ras_challenge/login.dart';



class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1610; // Changer cette valeur en fonction de la largeur souhaitée pour une tablette
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.8;
    return Container(
      width:  double.infinity,
      decoration:  BoxDecoration (
        color:  Color(0xffffffff),
      ),
      child:
      Row(
        crossAxisAlignment:  CrossAxisAlignment.end,
        children:  [
        Container(
          margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
          padding:  EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 0*fem),
          decoration:  BoxDecoration (
            border:  Border.all(color : Color(0xffffffff)),
            color:  Color(0x66eed4a9),
            borderRadius:  BorderRadius.circular(40*fem),
          ),
        width:  250*fem,
        height:  1000*fem,
        child:
        Stack(
          children:  [

            Positioned(
              left:  42*fem,
              top:  378*fem,
              child:
              Align(
                child:
                SizedBox(
                  width:  84*fem,
                  height:  84*fem,
                  child:
                  Container(
                    decoration:  BoxDecoration (
                      borderRadius:  BorderRadius.circular(42*fem),
                      color:  Color(0xffecd1c4),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left:  54*fem,
              top:  393*fem,
              child:
              Align(
                child:
                SizedBox(
                  width:  50*fem,
                  height:  50*fem,
                  child: TextButton(
                    onPressed:  () {},
                    style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                    ),
                    child: Icon(
                      color: Colors.black,
                      size:  60*fem,
                      Icons.location_on,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left:  42*fem,
              top:  196*fem,
              child:
              Align(
                child:
                SizedBox(
                  width:  84*fem,
                  height:  84*fem,
                  child:
                  Container(
                    decoration:  BoxDecoration (
                      borderRadius:  BorderRadius.circular(42*fem),
                      color:  Color(0xffecd1c4),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left:  54*fem,
              top:  214*fem,
              child:
              Align(
                child:
                SizedBox(
                  width:  50*fem,
                  height:  50*fem,
                  child: TextButton(
                    onPressed:  () {},
                    style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                    ),
                    child: Icon(
                      color: Colors.black,
                      size:  60*fem,
                      Icons.phone,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left:  30*fem,
              top:  24*fem,
              child:
              Align(
              child:
              Icon(
              size:  60*fem,
              Icons.wifi,
            ),
      ),
            ),
            Positioned(
              left:  106*fem,
              top:  22*fem,
              child:
              Align(
                child:
                Icon(
                  size:  60*fem,
                  Icons.battery_full,
                ),
              ),
            ),
            Positioned(
              left:  59*fem,
              top:  90*fem,
              child:
              Center(
                child:
                Align(
                  child:
                  SizedBox(
                    width:  72*fem,
                    height:  20*fem,
                    child:
                    Text(
                      '12:10 ',
                      textAlign:  TextAlign.center,
                      style: GoogleFonts.roboto(
                        fontSize:  25*ffem,
                        decoration: TextDecoration.none,
                        fontWeight:  FontWeight.w900,
                        height:  0.8*ffem/fem,
                        color:  Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left:  42*fem,
              top:  735*fem,
              child:
              Align(
                child:
                SizedBox(
                  width:  84*fem,
                  height:  84*fem,
                  child:
                  Container(
                    decoration:  BoxDecoration (
                      borderRadius:  BorderRadius.circular(42*fem),
                      color:  Color(0xffecd1c4),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left:  40*fem,
              top:  549*fem,
              child:
              Align(
                child:
                SizedBox(
                  width:  84*fem,
                  height:  84*fem,
                  child:
                  Container(
                    decoration:  BoxDecoration (
                      borderRadius:  BorderRadius.circular(42*fem),
                      color:  Color(0xffecd1c4),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left:  54*fem,
              top:  752*fem,
              child:
              Align(
                child:
                SizedBox(
                  width:  50*fem,
                  height:  50*fem,
                  child:
                  TextButton(
                    onPressed:  () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return Profile();
                          },
                        ),
                      );
                    },
                    style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                    ),
                    child:
                    Icon(
                      color: Colors.black,
                      size:60*fem,
                      Icons.settings,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left:  54*fem,
              top:  560*fem,
              child:
              Align(
                child:
                SizedBox(
                  width:  50*fem,
                  height:  50*fem,
                  child: TextButton(
                    onPressed:  () {},
                    style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                    ),
                    child: Icon(
                      color: Colors.black,
                      size:  60*fem,
                      Icons.music_note,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left:  45*fem,
              top:  890*fem,
              child:
              Align(
                child:
                SizedBox(
                  width:  50*fem,
                  height:  50*fem,
                  child: TextButton(
                    onPressed:  () {},
                    style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                    ),
                    child: Icon(
                      color: Colors.black,
                      size:  80*fem,
                      Icons.nights_stay_sharp,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      Container(
        padding:  EdgeInsets.fromLTRB(92*fem, 29*fem, 46*fem, 72*fem),
        height:  960*fem,
        child:
        Column(
          crossAxisAlignment:  CrossAxisAlignment.end,
          children:  [
            Container(
              margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
              child:
              TextButton(
                onPressed:  () {},
                style:  TextButton.styleFrom (
                  padding:  EdgeInsets.zero,
                ),
                child:
                Container(
                  width:  55*fem,
                  height:  60*fem,
                  child:
                  Align(
                    child:
                    SizedBox(
                      width:  70*fem,
                      height:  70*fem,
                      child: TextButton(
                        onPressed:  () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return login();
                                },
                              ),
                            );
                        },
                        style:  TextButton.styleFrom (
                          padding:  EdgeInsets.zero,
                        ),
                        child: Icon(
                          color:Colors.black,
                          size:  90*fem,
                          Icons.output,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
              padding:  EdgeInsets.fromLTRB(48*fem, 25*fem, 114*fem, 43*fem),
              decoration:  BoxDecoration (
                  border:  Border.all(color : Color(0xffffffff)),
              color:  Color(0x66eed4a9),
              borderRadius:  BorderRadius.circular(40*fem),
            ),
            child:
            ClipRect(
              child:
              BackdropFilter(
                filter:  ImageFilter.blur (
                  sigmaX:  4*fem,
                  sigmaY:  4*fem,
                ),
                child:
                Row(
                    crossAxisAlignment:  CrossAxisAlignment.start,
                    children:  [
                Container(
                margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                width:  88*fem,
                height:  102.17*fem,
                child:
                Image.asset(
                  'assets/image/new_logo.png',
                  fit:  BoxFit.cover,
                ),
              ),
              Container(
                margin:  EdgeInsets.fromLTRB(0*fem, 102*fem, 48*fem, 0*fem),
                child:
                Column(

                    crossAxisAlignment:  CrossAxisAlignment.start,
                    children:  [
                Container(
                margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 103*fem),
                width:  272*fem,
                height:  291*fem,
                child:
                Stack(
                  children:  [
                    Positioned(
                      left:  159*fem,
                      top:  25*fem,
                      child:
                      Container(
                        width:  100*fem,
                        height:  100*fem,
                      ),
                    ),
                    Positioned(
                      left:  0*fem,
                      top:  0*fem,
                      child:
                      Align(
                        child:
                        SizedBox(
                          width:  272*fem,
                          height:  291*fem,
                          child:
                          ClipRRect(
                            borderRadius:  BorderRadius.circular(20*fem),
                            child:
                            Image.asset(
                              'assets/image/Screenshot 2023-11-25 144415.png',
                              fit:  BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin:  EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                padding:  EdgeInsets.fromLTRB(31.5*fem, 59*fem, 47.5*fem, 44*fem),
                width:  277*fem,
                decoration:  BoxDecoration (
                    border:  Border.all(color: Color(0xff998c8c)),
                color:  Color(0x66eed4a9),
                borderRadius:  BorderRadius.circular(20*fem),
              ),
              child:
              Column(
                crossAxisAlignment:  CrossAxisAlignment.center,
                children:  [
                  Center(
                    child:
                    Container(
                      margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 78*fem),
                      child:
                      Text(
                        'Awareness',
                        textAlign:  TextAlign.center,
                        style:  GoogleFonts.roboto (
                          fontSize:  40*ffem,
                          fontWeight:  FontWeight.w500,
                          height:  0.5*ffem/fem,
                          color:  Color(0xffafa93e),
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child:
                    Container(
                      margin:  EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      child:
                      Text(
                        'Stable',
                        textAlign:  TextAlign.center,
                        style:  GoogleFonts.roboto (
                          fontSize:  35*ffem,
                          fontWeight:  FontWeight.w300,
                          height:  0.5714285714*ffem/fem,
                          color:  Color(0xff000000),
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      Container(
        margin:  EdgeInsets.fromLTRB(0*fem, 203.5*fem, 0*fem, 0*fem),
        width:  424*fem,
        child:
        Column(
            crossAxisAlignment:  CrossAxisAlignment.center,
            children:  [
        Center(
        child:
        Container(
        margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 74*fem),
        child:
        Text(
          'Ahmed ',
          textAlign:  TextAlign.center,
          style:  GoogleFonts.roboto (
            fontSize:  40*ffem,
            decoration: TextDecoration.none,
            fontWeight:  FontWeight.w600,
            height:  0.5*ffem/fem,
            color:  Color(0xffafa93e),
          ),
        ),
      ),
    ),
    Container(
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 183*fem),
    width:  double.infinity,
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Center(
    child:
    Container(
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0.5*fem),
    child:
    Text(
    'General Status:',
    textAlign:  TextAlign.center,

    style:  GoogleFonts.roboto (
    fontSize:  40*ffem, decoration: TextDecoration.none,
    fontWeight:  FontWeight.w600,
    height:  0.5*ffem/fem,
    color:  Color(0xffafa93e),
    ),
    ),
    ),
    ),
    Center(
    child:
    Container(
    margin:  EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
    child:
    Text(
    'Stable',
    textAlign:  TextAlign.center,
    style:  GoogleFonts.roboto (
    fontSize:  35*ffem,
      decoration: TextDecoration.none,
    fontWeight:  FontWeight.w300,
    height:  0.5714285714*ffem/fem,
    color:  Color(0xff000000),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    Container(
    margin:  EdgeInsets.fromLTRB(147*fem, 0*fem, 0*fem, 0*fem),
    padding:  EdgeInsets.fromLTRB(31.5*fem, 59*fem, 47.5*fem, 44*fem),
    width:  277*fem,
    decoration:  BoxDecoration (
    border:  Border.all(color: Color(0xff998c8c)),
    color:  Color(0x66eed4a9),
    borderRadius:  BorderRadius.circular(20*fem),
    ),
    child:
    Column(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Center(
    child:
    Container(
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80.5*fem),
    child:
    Text(
    'Sleepiness',

    textAlign:  TextAlign.center,
    style:  GoogleFonts.roboto (
    fontSize:  40*ffem,
      decoration: TextDecoration.none,
    fontWeight:  FontWeight.w500,
    height:  0.5*ffem/fem,
    color:  Color(0xffafa93e),
    ),
    ),
    ),
    ),
    Center(
    child:
    Container(
    margin:  EdgeInsets.fromLTRB(28*fem, 0*fem, 0*fem, 0*fem),
    child:
    Text(
    'Stable',
    textAlign:  TextAlign.center,
    style:  GoogleFonts.roboto (
    fontSize:  35*ffem,
      decoration: TextDecoration.none,
    fontWeight:  FontWeight.w300,
    height:  0.5714285714*ffem/fem,
    color:  Color(0xff000000),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ],
    ),
    ),
    ],
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


  }
}
