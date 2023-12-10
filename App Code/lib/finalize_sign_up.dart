import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ras_challenge/Profile.dart';
import 'package:ras_challenge/contact.dart';
import 'constants.dart';



class finalize_sign_up extends StatelessWidget {
  const finalize_sign_up({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: Container(
        padding:  const EdgeInsets.fromLTRB(32, 30, 50, 90),
        decoration:  const BoxDecoration (
          color:  Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment:  CrossAxisAlignment.center,
          children: [
            Container(
              padding:  EdgeInsets.fromLTRB(0, 0, 0, 50),
              height:  200,
              child:
              Row(
                crossAxisAlignment:  CrossAxisAlignment.end,
                children:  [
                  Container(

                    margin:  EdgeInsets.fromLTRB(0, 0, 160, 0),
                    padding:  EdgeInsets.fromLTRB(28, 21, 28, 20.83),
                    height:  double.infinity,
                    decoration:  BoxDecoration (
                      color:  Color(0x99eed4a9),
                      borderRadius:  BorderRadius.circular(72),
                    ),
                    child:
                    Center(
                      child:
                      SizedBox(
                        width:  88,
                        height:  102.17,
                        child:
                        Image.asset(
                          'assets/image/new_logo.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 50,),

                ]),
            ),
            SizedBox(height: 30,),
            Container(
              width: 400,
              height: 330,
              child: Form(
                  child: Column(
                children: [
                  Container(
                    width: 400,
                    height: 65,
                    child: TextFormField(
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(horizontal: 15),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        filled: true,
                        fillColor: bleuciel, // Use your desired color here
                        hintText: "Close Friend's First Name",
                        hintStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.white,

                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    width: 400,
                    height: 65,
                    child: TextFormField(
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(horizontal: 15),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        filled: true,
                        fillColor: bleuciel, // Use your desired color here
                        hintText: "Close Friend's Last Name",
                        hintStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),

                  Container(
                    width: 400,
                    height: 65,
                    child: TextFormField(
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(horizontal: 15),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        filled: true,
                        fillColor: bleuciel, // Use your desired color here
                        hintText: "Country",
                        hintStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.white,

                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),

                  Container(
                    width: 400,
                    height: 65,
                    child: TextFormField(
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(horizontal: 15),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        filled: true,
                        fillColor: bleuciel, // Use your desired color here
                        hintText: "Number",
                        hintStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.white,

                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                  ),
                ],
                        ),
              ),

            ),
            Container(
              margin:  EdgeInsets.fromLTRB(375, 0, 0, 20),
              height: 140,
              child: Row(
                children: [
                  Container(
                    width: 200,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Contact();
                            },
                          ),
                        );
                      },
                      style: ButtonStyle(
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                        minimumSize: MaterialStateProperty.all(Size(50, 50)),
                        backgroundColor: MaterialStateProperty.all(vert),
                      ),
                      child: Text(
                        'Submit',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.normal),
                      ),
                    ),
                  ),
                  SizedBox(width: 70,),
                  Container(
                    width: 200,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return finalize_sign_up();
                            },
                          ),
                        );
                      },
                      style: ButtonStyle(
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                        minimumSize: MaterialStateProperty.all(Size(50, 50)),
                        backgroundColor: MaterialStateProperty.all(vert),
                      ),
                      child: Text(
                        'Add an other friend',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.normal),
                      ),
                    ),
                  ),
                ],
              ),
            ),
                    ],
                  ),


              ),


            );





  }
}
