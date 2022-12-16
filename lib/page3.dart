import 'package:demodoctor/Home_page.dart';
import 'package:demodoctor/page1.dart';
import 'package:demodoctor/page2.dart';
import 'package:demodoctor/page4.dart';
import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     home: Page3(),
//   ));
// }

class Page3 extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Page3> {
  get onTextChange => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //<<<<<<<<<<<<<<<<<<<<<<<<<<<<BACKGROUND>>>>>>>>>>>>>>>>>>>>>>>>>

          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 840,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Color(0xFFF5F5F5),
                  ),
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
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context)=> Page2())
                            );
                          },
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.0,-0.86),
                        child: Text('Appointment',style: TextStyle(
                            fontFamily: 'Gilroy-Bold',fontSize: 23
                        ),),
                      ),

                      //<<<<<<<<<<<<<<<<<<<<<<<TOPBAR>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>


                      Align(
                          child: Stack(
                            children: [

                              Align( alignment: Alignment(0.0,-0.60),
                                child: Container(
                                  padding: EdgeInsets.all(0.50),

                                  height: 330,
                                  width: MediaQuery.of(context).size.width * 0.85,
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xFFECEFF1),
                                        blurRadius: 2.0,
                                        spreadRadius: 0.0,
                                        offset: Offset(2.0, 2.0),
                                      ),],
                                    borderRadius: BorderRadius.circular(25.0),
                                    color: Color(0xFFECEFF1).withOpacity(0.5),
                                  ),

                                ),
                              ),

                              Align( alignment: Alignment(-0.40,-0.68),
                                child: Text('Dr.Lida Gutirraz',style: TextStyle(
                                    fontFamily: 'Gilroy-Bold',fontSize: 28.0),),
                              ),
                              Align(alignment: Alignment(-0.40,-0.60),
                                child: Text('Heart Sergeon, London, England',style: TextStyle(
                                    fontFamily: 'Gillroy-Light',color: Color(0xFF1A237E).withOpacity(0.5)
                                ),),
                              ),
                              Align(
                                alignment: Alignment(0.68,-0.66),
                                child: CircleAvatar(
                                  radius: 25, // Image radius
                                  backgroundImage: NetworkImage('https://cf.ltkcdn.net/business/images/std-xs/229107-340x227-sample-nursing-resume.jpg'),
                                ),
                              ),

                              Align(
                                alignment: Alignment(-0.58,-0.43),
                                child: Container(
                                  height: 120,
                                  width: MediaQuery.of(context).size.width * 0.30,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(15.0)
                                  ),
                                  child:Align(alignment: Alignment(0.0,-0.40),
                                    child: Stack(
                                      children: [
                                        Align(alignment: Alignment(0.0,-0.40),
                                          child: Text('Patients',style: TextStyle(fontFamily: 'Gillroy-Light',color: Color(0xFF1A237E).withOpacity(0.5),
                                              fontSize: 17.0
                                          )),
                                        ),
                                        Align(alignment: Alignment(0.15,0.30),
                                          child: Text('500+',style: TextStyle(
                                              fontFamily: 'Gilroy-Bold',color: Colors.orangeAccent,fontSize: 30.0
                                          ),),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),


                              Align(
                                alignment: Alignment(0.58,-0.43),
                                child: Container(
                                  height: 120,
                                  width: MediaQuery.of(context).size.width * 0.30,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(15.0)
                                  ),
                                  child:Align(alignment: Alignment(0.0,-0.40),
                                    child: Stack(
                                      children: [
                                        Align(alignment: Alignment(0.0,-0.40),
                                          child: Text('Experience',style: TextStyle(fontFamily: 'Gillroy-Light',color: Color(0xFF1A237E).withOpacity(0.5),
                                              fontSize: 17.0
                                          )),
                                        ),
                                        Align(alignment: Alignment(0.05,0.30),
                                          child: Text('10yrs+',style: TextStyle(
                                              fontFamily: 'Gilroy-Bold',color: Colors.pinkAccent,fontSize: 30.0
                                          ),),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.0,-0.13),
                                child: ButtonTheme(
                                  minWidth: 300.0,
                                  height: 50.0,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10.0)
                                  ),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      Navigator.push(context,
                                          MaterialPageRoute(builder: (context)=> Page4())
                                      );
                                    },
                                    child: Text("Book Appointment",style: TextStyle(color: Colors.white),),
                                  ),
                                ),
                              )
                            ],
                          )
                      ),

//<<<<<<<<<<<<<<<<<<<<<<SECOND CONTAINER>>>>>>>>>>>>>>>>>>>>>
                      Align(
                        alignment: Alignment(0.0,0.32),
                        child: Container(
                          height: 160,
                          width: MediaQuery.of(context).size.width * 0.85,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFFECEFF1),
                                blurRadius: 2.0,
                                spreadRadius: 0.0,
                                offset: Offset(2.0, 2.0),
                              ),],
                            borderRadius: BorderRadius.circular(25.0),
                            color: Color(0xFFECEFF1).withOpacity(0.5),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: Alignment(-0.80,-0.70),
                                child: Text('About Doctor\n',style: TextStyle(
                                    fontFamily: 'Gilroy-Bold',fontSize: 30.0
                                ),),
                              ),
                              Align(
                                alignment: Alignment(-0.30,0.50),
                                child: Text(' Mauris Blandit aliquet elit, eget tincidunt nibh pulvinar a, Praesent sapien massa,convallis a \n pellentesque nec, egestas nan',
                                  style: TextStyle(
                                      fontSize: 16.0,fontFamily: 'Gilroy-Medium',
                                      height: 1.5,
                                      color: Color(0xFF1A237E).withOpacity(0.5)),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),

                      //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<THIRD CONTAINER>>>>>>>>>>>>>>>>>>>>>>>>

                      Align(
                          alignment: Alignment(0.0,0.96),

                          child: Container(
                            height: 200,
                            width: MediaQuery.of(context).size.width * 0.85,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFFECEFF1),
                                  blurRadius: 2.0,
                                  spreadRadius: 0.0,
                                  offset: Offset(2.0, 2.0),
                                ),],
                              borderRadius: BorderRadius.circular(25.0),
                              color: Color(0xFFECEFF1).withOpacity(0.5),
                            ),
                            child: Stack(
                              children: [
                                Align(alignment: Alignment(-0.70,-0.75),
                                  child: Text('Upcoming schedule',style: TextStyle(
                                      fontFamily: 'Gilroy-Bold',fontSize: 27.0
                                  ),),
                                ),
                                Align(
                                  alignment: Alignment(0.0,0.30),
                                  child: Container(
                                    height: 100,
                                    width: MediaQuery.of(context).size.width * 0.80,

                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(25.0)
                                    ),
                                    child: Stack(
                                      children: [
                                        Align(
                                          alignment: Alignment(-0.90,0.0),
                                          child: Container(
                                              height: 80,width: 45,
                                              decoration: BoxDecoration(
                                                  color: Colors.orangeAccent,
                                                  borderRadius: BorderRadius.circular(30)
                                              ),
                                              child: Align(
                                                child: Text('WED\n   11',style: TextStyle(
                                                    fontFamily: 'Gilroy-Medium',color: Colors.white,height: 1.5),),
                                              )
                                          ),
                                        ),

                                        Align(
                                          alignment: Alignment(-0.30,-0.30),
                                          child: Text('Heart Surgeon',style: TextStyle(
                                              fontFamily: 'Gilroy-Medium',
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.bold),),
                                        ),
                                        Align(alignment: Alignment(-0.45,0.25),
                                          child: Text('9:00 am',style: TextStyle(
                                              fontFamily: 'Gilroy-Light',fontSize: 15.0,
                                              color: Color(0xFF1A237E).withOpacity(0.3),
                                              fontWeight: FontWeight.bold
                                          ),),
                                        ),
                                      ],
                                    ),
                                  ),
                                )




                              ],
                            ),
                          )

                      )
                    ],
                  ),
                ),
              ],
            ),
          )
      ),
    );
  }
}

