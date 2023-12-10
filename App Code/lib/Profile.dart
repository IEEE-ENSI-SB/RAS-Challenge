import 'package:flutter/material.dart';
import 'package:ras_challenge/constants.dart';
import 'package:ras_challenge/finalize_sign_up.dart';
import 'package:ras_challenge/sign_3.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1610;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return Material(
      child:Scaffold(
        body: Center(
          child: Container(
            width: MediaQuery.of(context).size.width * 9/10,
            height: MediaQuery.of(context).size.width * 3/7,
            decoration: BoxDecoration(
              color: Color(0x99eed4a9),
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.white.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: Stack(
              children: [

                Positioned(
                  left:  570*fem,
                  top:  100*fem,
                  child:
                  Align(
                    child:
                    SizedBox(
                      width:  250*fem,
                      height:  250*fem,
                      child:
                      ClipRRect(
                        borderRadius:  BorderRadius.circular(47*fem),
                        child:
                        Image.asset(
                          'assets/image/Screenshot 2023-11-25 144415.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left:  60*fem,
                  top:  51*fem,
                  child:
                  Align(
                    child:
                    SizedBox(
                      width:  88*fem,
                      height:  102.17*fem,
                      child:
                      Image.asset(
                        'assets/image/new_logo.png',
                        fit:  BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 30,
                  left: 0,
                  right: 0,
                  child: Column(
                    children: [
                      Table(
                        children: [
                          TableRow(
                            children: [
                              TableCell(
                                child: Center(
                                  child: Text(
                                    'YOUR NAME :',
                                    style: TextStyle(
                                      color: Color(0xFFafa93e),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                              TableCell(
                                child: Center(
                                  child: Text(
                                    'YOUR NUMBER :',
                                    style: TextStyle(
                                      color: Color(0xFFafa93e),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                              TableCell(
                                child: Center(
                                  child: Text(
                                    'YOUR COUNTRY :',
                                    style: TextStyle(
                                      color: Color(0xFFafa93e),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              _HomePageStateTextField('Your Name', 'Salah', Color(0xFF89a9b7)),
                              _HomePageStateTextField('Your Number', '32 456 345', Color(0xFF89a9b7)),
                              _HomePageStateTextField('Your Country', 'TUNISIA', Color(0xFF89a9b7)),

                            ],
                          ),
                          TableRow(
                            children: [
                              TableCell(
                                verticalAlignment: TableCellVerticalAlignment.middle,
                                child: Center(
                                  child: Text(
                                    "YOUR FRIEND'S NUMBER :",
                                    style: TextStyle(
                                      color: vert,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                              _HomePageStateTextField('YOUR FRIEND''S NUMBER', '53480951', Color(0xFF89a9b7)),
                              TableCell(
                                verticalAlignment: TableCellVerticalAlignment.middle,
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: CircleAvatar(
                                    backgroundColor: bleuciel,
                                    child: IconButton(
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
                                      icon: Icon(
                                        Icons.add,
                                        color: Colors.black,
                                        size: 30 * fem,
                                      ),
                                      color: Colors.blue,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class _HomePageStateTextField extends StatelessWidget {
  final String hintText;
  final String initialText;
  final Color insideColor;

  const _HomePageStateTextField(this.hintText, this.initialText, this.insideColor);

  @override
  Widget build(BuildContext context) {
    TextEditingController _textController = TextEditingController(text: initialText);

    return TableCell(
      child: Center(
        child: Container(
          width: MediaQuery.of(context).size.width / 4,
          margin: EdgeInsets.all(5),
          decoration: BoxDecoration(
            color: insideColor,
            borderRadius: BorderRadius.circular(10),
          ),
          child: TextField(
            controller: _textController,
            style: TextStyle(color: Colors.black), // Set text color to black
            decoration: InputDecoration(
              hintText: hintText,
              suffixIcon: IconButton(
                onPressed: () {
                  _textController.clear();
                },
                icon: const Icon(Icons.edit_note_outlined),
                color: Colors.black,
              ),
              fillColor: bleuciel,
              filled: true,
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
              contentPadding: EdgeInsets.symmetric(vertical: 12, horizontal: 16),
            ),
          ),
        ),
      ),
    );
  }
}

