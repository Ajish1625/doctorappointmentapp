import 'package:demodoctor/Home_page.dart';
import 'package:demodoctor/page1.dart';
import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     home: Page6(),
//   ));
// }

class Page6 extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Page6> {

  @override
  Widget build(BuildContext context) {

    Orientation deviceOrientation = MediaQuery.of(context).orientation;

    return MaterialApp(
      home: Scaffold(
        //<<<<<<<<<<<<<<<<<<<<<<<<<<<<BACKGROUND>>>>>>>>>>>>>>>>>>>>>>>>>

          body: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  height: 950,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Color(0xFFF5F5F5),
                  ),
                  padding: EdgeInsets.all(20.0),
                  child: Stack(
                      children: [

                        Align(
                          alignment: Alignment(-0.95,-0.86),
                          child: IconButton(
                            icon: Icon(
                              Icons.arrow_back,color: Colors.black,
                              size: 30.0,
                            ),
                            onPressed: (){
                              // Navigator.push(context,
                              //     MaterialPageRoute(builder: (context)=> HomePage())
                              // );
                            },
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.0,-0.86),
                          child: Container(
                            child: Text('My Appointment',
                              style: TextStyle(
                                  fontFamily: 'Gilroy-Bold',fontSize: 23,
                                  color: Color(0xFF37474F)
                              ),),
                          ),
                        ),
//<<<<<<<<<<<<<<<<<<<<<<<<<FIRST CONTAINER>>>>>>>>>>>>>>>>>>>>>>>

                        Align(
                          alignment: Alignment(0.0,-0.50),
                          child: Container(
                            height: 410,
                            width: MediaQuery.of(context).size.width * 0.90,
                            decoration: BoxDecoration(
                              boxShadow: [BoxShadow(
                                color: Color(0xFFECEFF1),
                                blurRadius: 2.0,
                                spreadRadius: 0.0,
                                offset: Offset(2.0, 2.0),
                              ),],
                              borderRadius: BorderRadius.circular(35.0),
                              color: Color(0xFFECEFF1).withOpacity(0.8),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment(-0.85,-0.90),
                                  child: Text('October',style: TextStyle(fontSize: 33.0,fontWeight: FontWeight.bold,
                                      fontFamily: 'Gilroy-Medium',color: Color(0xFF37474F)
                                  ),),
                                ),

                                Align(
                                  alignment: Alignment(-0.85,-0.50),
                                  child: Container(
                                    height: 90,width: 90,
                                    decoration: BoxDecoration(
                                        color: Colors.blueAccent,
                                        borderRadius: BorderRadius.circular(20.0)
                                    ),
                                    child: Align(
                                      alignment: Alignment(0.0,0.0),
                                      child: RichText(
                                        text: TextSpan(
                                            text: '  10',style: TextStyle(color: Colors.white,
                                            fontFamily: 'Gilroy-Medium',fontSize: 25.0
                                        ),
                                            children: <TextSpan>[
                                              TextSpan(
                                                  text: '\nOctober',style: TextStyle(
                                                  fontFamily: 'Gilroy-Light',color: Colors.white,fontSize: 15
                                              )
                                              )
                                            ]
                                        ),
                                      ),
                                    ),
                                  ),
                                ),

                                Align(
                                  alignment: Alignment(-0.85,0.15),
                                  child: Container(
                                    height: 90,width: 90,
                                    decoration: BoxDecoration(
                                        color: Colors.pinkAccent,
                                        borderRadius: BorderRadius.circular(20.0)
                                    ),
                                    child: Align(
                                      alignment: Alignment(0.0,0.0),
                                      child: RichText(
                                        text: TextSpan(
                                            text: '  15',style: TextStyle(color: Colors.white,
                                            fontFamily: 'Gilroy-Medium',fontSize: 25.0
                                        ),
                                            children: <TextSpan>[
                                              TextSpan(
                                                  text: '\nOctober',style: TextStyle(
                                                  fontFamily: 'Gilroy-Light',color: Colors.white,fontSize: 15
                                              )
                                              )
                                            ]
                                        ),
                                      ),
                                    ),
                                  ),
                                ),

                                Align(
                                  alignment: Alignment(-0.85,0.80),
                                  child: Container(
                                    height: 90,width: 90,
                                    decoration: BoxDecoration(
                                        color: Colors.orangeAccent,
                                        borderRadius: BorderRadius.circular(20.0)
                                    ),
                                    child: Align(
                                      alignment: Alignment(0.0,0.0),
                                      child: RichText(
                                        text: TextSpan(
                                            text: '  24',style: TextStyle(color: Colors.white,
                                            fontFamily: 'Gilroy-Medium',fontSize: 25.0
                                        ),
                                            children: <TextSpan>[
                                              TextSpan(
                                                  text: '\nOctober',style: TextStyle(
                                                  fontFamily: 'Gilroy-Light',color: Colors.white,fontSize: 15
                                              )
                                              )
                                            ]
                                        ),
                                      ),
                                    ),
                                  ),
                                ),


                                Align(
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment(-0.10,-0.50),
                                        child: Container(
                                          height: 80,
                                          width: 150,
                                          child: Stack(
                                            children: [

                                              Align(
                                                alignment: Alignment(-0.10,-0.47),
                                                child: Container(
                                                  child: Text('Heart Surgeon',style: TextStyle(
                                                      fontFamily: 'Gilroy-Medium',fontSize: 17.0,
                                                      fontWeight: FontWeight.bold,color: Color(0xFF37474F)
                                                  ),),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment(-0.60,0.30),
                                                child: Text('9.30 am',style: TextStyle(
                                                    fontFamily: 'Gilroy-Medium',color: Colors.grey
                                                ),),
                                              )
                                            ],
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),


                                Align(
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment(-0.10,0.15),
                                        child: Container(
                                          height: 80,
                                          width: 150,
                                          child: Stack(
                                            children: [
                                              Align(
                                                alignment: Alignment(-0.50,-0.47),
                                                child: Container(
                                                  child: Text('ECG Test',style: TextStyle(
                                                      fontFamily: 'Gilroy-Medium',fontSize: 17.0,
                                                      fontWeight: FontWeight.bold,color: Color(0xFF37474F)
                                                  ),),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment(-0.60,0.30),
                                                child: Text('11.30 am',style: TextStyle(
                                                    fontFamily: 'Gilroy-Medium',color: Colors.grey
                                                ),),
                                              )
                                            ],
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),


                                Align(
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment(-0.05,0.80),
                                        child: Container(
                                          height: 80,
                                          width: 130,

                                          child: Stack(
                                            children: [

                                              Align(
                                                alignment: Alignment(-0.50,-0.4),
                                                child: Container(
                                                  child: Text('Medicine Doctor',style: TextStyle(
                                                      fontFamily: 'Gilroy-Medium',fontSize: 17.0,
                                                      fontWeight: FontWeight.bold,color: Color(0xFF37474F)
                                                  ),),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment(-0.90,0.30),
                                                child: Text('11.30 am',style: TextStyle(
                                                    fontFamily: 'Gilroy-Medium',color: Colors.grey
                                                ),),
                                              )
                                            ],
                                          ),

                                        ),
                                      )
                                    ],
                                  ),
                                ),


                              ],
                            ),
                          ),
                        ),

//<<<<<<<<<<<<<<<<<<<<<SECOND CONTAINER>>>>>>>>>>>>>>>>>>>>>>>>
                        Align(
                          alignment: Alignment(0.0,0.93),
                          child: Container(
                            margin: EdgeInsets.only(bottom: 70),
                            height: 260,
                            width: MediaQuery.of(context).size.width * 0.90,
                            decoration: BoxDecoration(
                              boxShadow: [BoxShadow(
                                color: Color(0xFFECEFF1),
                                blurRadius: 2.0,
                                spreadRadius: 0.0,
                                offset: Offset(2.0, 2.0),
                              ),],
                              borderRadius: BorderRadius.circular(35.0),
                              color: Color(0xFFECEFF1).withOpacity(0.8),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment(-0.75,-0.85),
                                  child: Text('November',style: TextStyle(fontSize: 33.0,
                                      fontFamily: 'Gilroy-Medium',color: Color(0xFF37474F),fontWeight: FontWeight.bold
                                  )),
                                ),


                                Align(
                                  alignment: Alignment(-0.85,-0.25),
                                  child: Container(
                                    height: 80,width: 80,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(15.0)
                                    ),
                                    child: Align(
                                      alignment: Alignment(0.0,0.0),
                                      child: RichText(
                                        text: TextSpan(
                                            text: '   10',style: TextStyle(color: Colors.black,
                                          fontFamily: 'Gilroy-Medium',fontSize: 25.0,
                                        ),

                                            children: <TextSpan>[
                                              TextSpan(
                                                  text: '\nNovember',style: TextStyle(
                                                  fontFamily: 'Gilroy-Light',color: Colors.black,fontSize: 14
                                              )
                                              )
                                            ]
                                        ),
                                      ),
                                    ),
                                  ),
                                ),

                                Align(
                                  alignment: Alignment(-0.85,0.78),
                                  child: Container(
                                    height: 80,width: 80,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(15.0)
                                    ),
                                    child: Align(
                                      alignment: Alignment(0.0,0.0),
                                      child: RichText(
                                        text: TextSpan(
                                            text: '   10',style: TextStyle(color: Colors.black,
                                          fontFamily: 'Gilroy-Medium',fontSize: 25.0,
                                        ),
                                            children: <TextSpan>[
                                              TextSpan(
                                                  text: '\nNovember',style: TextStyle(
                                                  fontFamily: 'Gilroy-Light',color: Colors.black,fontSize: 14
                                              )
                                              )
                                            ]
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  child: Stack(
                                    children: [


                                      Align(
                                        child: Stack(
                                          children: [
                                            Align(
                                              alignment: Alignment(-0.10,-0.20),
                                              child: Container(
                                                height: 80,
                                                width: 150,
                                                child: Stack(
                                                  children: [
                                                    Align(
                                                      alignment: Alignment(-0.0,-0.47),
                                                      child: Container(
                                                        child: Text('Heart Surgeon',style: TextStyle(
                                                            fontFamily: 'Gilroy-Medium',fontSize: 17.0,
                                                            fontWeight: FontWeight.bold,color: Color(0xFF37474F)
                                                        ),),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment(-0.60,0.30),
                                                      child: Text('9.30 am',style: TextStyle(
                                                          fontFamily: 'Gilroy-Medium',color: Colors.grey
                                                      ),),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),


                                      Align(
                                        child: Stack(
                                          children: [
                                            Align(
                                              alignment: Alignment(-0.10,0.80),
                                              child: Container(
                                                height: 80,
                                                width: 150,
                                                child: Stack(
                                                  children: [
                                                    Align(
                                                      alignment: Alignment(-0.50,-0.47),
                                                      child: Container(
                                                        child: Text('ECG Test',style: TextStyle(
                                                            fontFamily: 'Gilroy-Medium',fontSize: 17.0,
                                                            fontWeight: FontWeight.bold,color: Color(0xFF37474F)
                                                        ),),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment(-0.60,0.30),
                                                      child: Text('11.30 am',style: TextStyle(
                                                          fontFamily: 'Gilroy-Medium',color: Colors.grey
                                                      ),),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),




                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ]
                  ),
                ),
              ],
            ),
          )
      ),
    );
  }
}