import 'package:demodoctor/Appointment_page.dart';
import 'package:demodoctor/Digital_certificate.dart';
import 'package:demodoctor/Doctor_Schedule.dart';
import 'package:demodoctor/Doctor_page.dart';
import 'package:demodoctor/Employee_page.dart';
import 'package:demodoctor/Patients_page.dart';
import 'package:demodoctor/Prescription_page.dart';
import 'package:demodoctor/Reports_page.dart';
import 'package:demodoctor/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_multi_select_items/flutter_multi_select_items.dart';

// void main() {
//   runApp(MaterialApp(
//     home: HomePage(),
//   ));
// }

class HomePage extends StatelessWidget {
  get onTextChange => null;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        extendBody: true,
        resizeToAvoidBottomInset : false,
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                height: 1400,width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Color(0xFFF5F5F5),
                ),
                child: Stack(
                  children: [
//<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<Top Bar>>>>>>>>>>>>>>>>>>>>>>>>
                    Align(
                      alignment: Alignment(-0.90,-0.85),
                      child: CircleAvatar(
                        radius: 30, // Image radius
                        backgroundImage: NetworkImage('https://images.unsplash.com/photo-1527613426441-4da17471b66d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1704&q=80'),
                      ),
                    ),
                    Align(alignment: Alignment(-0.30,-0.85),
                        child: Text('Hello John,',style: TextStyle(fontFamily: 'Gilroy-Bold',fontSize: 28.0,color: Color(0xFF37474F)) ,)
                    ),
                    Align(alignment: Alignment(-0.33,-0.78),
                        child: Text('How are you today?',style: TextStyle(fontSize: 14.0,
                            fontFamily: 'Gilroy-Medium',color: Color(0xFF90A4AE)
                        ),
                        )
                    ),
                    Align(
                      alignment: Alignment(0.83,-0.82),
                      child: CircleAvatar(
                        radius: 20, // Image radius
                        child: Icon(Icons.notifications_outlined),
                        backgroundColor: Colors.white,

                      ),
                    ),
//<<<<<<<<<<<<<<<<<<<<<<<<Search bar>>>>>>>>>>>>>>>

                    Align(alignment: Alignment(-0.10,-0.65),
                      child: Container(

                          padding: EdgeInsets.all(0.50),

                          margin: EdgeInsets.only(left: 20.0,right: 20.0,bottom: 250.0),
                          height: 50,
                          width: MediaQuery.of(context).size.width * 10.5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: TextField(
                              onChanged: onTextChange,

                              decoration: InputDecoration(
                                  fillColor: Colors.white,
                                  filled: true,
                                  prefixIcon: Icon(Icons.search),
                                  hintText: 'Search something ...',
                                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide.none),
                                  contentPadding: EdgeInsets.zero
                              )
                          )
                      ),
                    ),

//<<<<<<<<<<<<<<<<<<<<<<Consults Count Contsiner>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

                    Align(alignment: Alignment(0.0,-0.45),
                      child: Container(
                        margin: EdgeInsets.only(left: 20.0,right: 20.0,bottom: 250.0),

                        height: 200,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(

                          boxShadow: [
                            BoxShadow(
                              color: Color(0xFFECEFF1),
                              blurRadius: 2.0,
                              spreadRadius: 0.0,
                              offset: Offset(2.0, 2.0),

                            ),],
                          borderRadius: BorderRadius.circular(15.0),
                          color: Color(0xFFECEFF1).withOpacity(0.5),
                        ),
                        child: Stack(
                          children: [
                            Align(alignment: Alignment(-0.65,-0.75),
                              child: Text('Consults for tody',style: TextStyle(
                                  fontFamily: 'Gilroy-Bold',fontSize: 30.0
                              ),),
                            ),
                            Align(alignment: Alignment(-0.80,-0.40),
                              child: Text('13 to 16 completed',style: TextStyle(fontSize: 14.0,
                                  fontFamily: 'Gilroy-Medium',color: Color(0xFF90A4AE)),
                              ),
                            ),

                            Align(
                                alignment: Alignment(0.0,0.30),
                                child: MultiSelectContainer(

                                    maxSelectableCount: 5,


                                    items: [
                                      MultiSelectCard(value: '1', label: '1'),
                                      MultiSelectCard(value: '2', label: '2'),
                                      MultiSelectCard(value: '3', label: '3'),
                                      MultiSelectCard(value: '4', label: '4'),
                                      MultiSelectCard(value: '5', label: '5'),
                                      MultiSelectCard(value: '6', label: '6'),
                                      MultiSelectCard(value: '7', label: '7'),
                                      MultiSelectCard(value: '8', label: '8'),
                                      MultiSelectCard(value: '9', label: '9'),
                                      MultiSelectCard(value: '10', label: '10'),
                                      MultiSelectCard(value: '11', label: '11'),
                                      MultiSelectCard(value: '12', label: '12'),
                                      MultiSelectCard(value: '13', label: '13'),
                                      MultiSelectCard(value: '14', label: '14'),
                                      MultiSelectCard(value: '15', label: '15'),
                                      MultiSelectCard(value: '16', label: '16'),
                                    ],

                                    onMaximumSelected: (allSelectedItems, selectedItem) {
                                    },
                                    onChange: (allSelectedItems, selectedItem) {})
                            ),
                          ],
                        ),
                      ),
                    ),


//<<<<<<<<<<<<<<<<<<<<<<<<<<MenuContainer>>>>>>>>>>>>>>>>>>>>>


                    Align(
                      alignment: Alignment(-0.80,-0.17),
                      child: Container(
                          margin:  EdgeInsets.only(left: 0.0,right: 30.0,bottom: 20.0),
                          height: 150,
                          width: MediaQuery.of(context).size.width * 0.40,
                          decoration: BoxDecoration(
                            boxShadow: [BoxShadow(
                              color: Color(0xFFECEFF1),
                              blurRadius: 2.0,
                              spreadRadius: 0.0,
                              offset: Offset(2.0, 2.0),

                            ),],
                            borderRadius: BorderRadius.circular(35.0),
                            color: Color(0xFFECEFF1).withOpacity(0.5),
                          ),
                          child: Column(
                            children: [
                              Align(
                                child: TextButton(
                                  style: TextButton.styleFrom(
                                    //   padding:  EdgeInsets.all(16.0),
                                    //   primary: Colors.white,
                                    //   textStyle:  TextStyle(fontSize: 20),
                                  ),
                                  onPressed: () {
                                    Navigator.push(context,
                                        MaterialPageRoute(builder: (context)=> Appointment())
                                    );
                                  },

                                  child: Text(
                                    '\n\nAppointment',style: TextStyle(fontFamily: 'Gilroy-Bold',
                                      fontWeight: FontWeight.bold,fontSize: 16.0,color: Colors.black),
                                  ),
                                ),
                              ),
                              Align(
                                child: Text(
                                    ' Signs identify the \n    risk of infection', style: TextStyle(fontFamily: 'Gilroy-Medium',color: Color(0xFF90A4AE),
                                    fontSize: 16.0
                                )
                                ),
                              ),
                            ],
                          )
                      ),
                    ),


                    Align(
                      alignment: Alignment(0.80,-0.17),
                      child: Container(
                          margin:  EdgeInsets.only(left: 30.0,right: 0.0,bottom: 20.0),
                          height: 150,
                          width: MediaQuery.of(context).size.width * 0.40,
                          decoration: BoxDecoration(
                            boxShadow: [BoxShadow(
                              color: Color(0xFFECEFF1),
                              blurRadius: 2.0,
                              spreadRadius: 0.0,
                              offset: Offset(2.0, 2.0),

                            ),],

                            borderRadius: BorderRadius.circular(35.0),
                            color: Color(0xFFECEFF1).withOpacity(0.5),
                          ),
                          child: Column(
                            children: [
                              Align(
                                child: TextButton(
                                  style: TextButton.styleFrom(
                                    //   padding:  EdgeInsets.all(16.0),
                                    //   primary: Colors.white,
                                    //   textStyle:  TextStyle(fontSize: 20),
                                  ),
                                  onPressed: () {
                                    Navigator.push(context,
                                        MaterialPageRoute(builder: (context)=> Doctor())
                                    );

                                  },
                                  child: Text(
                                    '\n\n    Doctor  ',style: TextStyle(fontFamily: 'Gilroy-Bold',
                                      fontWeight: FontWeight.bold,fontSize: 16.0,color: Colors.black),
                                  ),
                                ),
                              ),
                              Align(
                                child: Text(
                                    'Help you avoid the \n   risk of infection', style: TextStyle(fontFamily: 'Gilroy-Medium',color: Color(0xFF90A4AE),
                                    fontSize: 14.0
                                )
                                ),
                              )
                            ],
                          )
                      ),
                    ),


                    Align(
                      alignment: Alignment(-0.80,0.15),
                      child: Container(
                          margin: EdgeInsets.only(left: 0.0,right: 30.0,bottom: 10.0),
                          height: 150,
                          width: MediaQuery.of(context).size.width * 0.40,
                          decoration: BoxDecoration(

                            boxShadow: [BoxShadow(
                              color: Color(0xFFECEFF1),
                              blurRadius: 2.0,
                              spreadRadius: 0.0,
                              offset: Offset(2.0, 2.0),

                            ),],
                            borderRadius: BorderRadius.circular(35.0),
                            color: Color(0xFFECEFF1).withOpacity(0.5),
                          ),
                          child: Column(
                            children: [
                              Align(
                                  child: TextButton(
                                    style: TextButton.styleFrom(
                                      //   padding:  EdgeInsets.all(16.0),
                                      //   primary: Colors.white,
                                      //   textStyle:  TextStyle(fontSize: 20),
                                    ),
                                    onPressed: () {
                                      // Navigator.push(context,
                                      //     MaterialPageRoute(builder: (context)=> Report())
                                      // );
                                    },

                                    child: Text(
                                      '\n\n Reports',style: TextStyle(fontFamily: 'Gilroy-Bold',
                                        fontWeight: FontWeight.bold,fontSize: 16.0,color: Colors.black),
                                    ),
                                  )
                              ),
                              Align(
                                child: Text(
                                    '  Date related to the \n            disease', style: TextStyle(fontFamily: 'Gilroy-Medium',color: Color(0xFF90A4AE),
                                    fontSize: 14.0
                                )
                                ),
                              )
                            ],
                          )
                      ),
                    ),


                    Align(
                      alignment: Alignment(0.80,0.15),
                      child: Container(
                          margin:  EdgeInsets.only(left: 30.0,right: 0.0,bottom: 10.0),
                          height: 150,
                          width: MediaQuery.of(context).size.width * 0.40,
                          decoration: BoxDecoration(

                            boxShadow: [BoxShadow(
                              color: Color(0xFFECEFF1),
                              blurRadius: 2.0,
                              spreadRadius: 0.0,
                              offset: Offset(2.0, 2.0),

                            ),],
                            borderRadius: BorderRadius.circular(35.0),
                            color: Color(0xFFECEFF1).withOpacity(0.5),
                          ),
                          child: Column(
                            children: [
                              Align(
                                  child: TextButton(
                                    style: TextButton.styleFrom(
                                      //   padding:  EdgeInsets.all(16.0),
                                      //   primary: Colors.white,
                                      //   textStyle:  TextStyle(fontSize: 20),
                                    ),
                                    onPressed: () {
                                      Navigator.push(context,
                                          MaterialPageRoute(builder: (context)=> Doctorschedule())
                                      );
                                    },
                                    child: Text(
                                      '\n\nDoctor Schedule',style: TextStyle(fontFamily: 'Gilroy-Bold',
                                        fontWeight: FontWeight.bold,fontSize: 16.0,color: Colors.black),
                                    ),
                                  )
                              ),
                              Align(
                                child: Text(
                                    '  Infected countries \n         by COVID-19', style: TextStyle(fontFamily: 'Gilroy-Medium',color: Color(0xFF90A4AE),
                                    fontSize: 14.0
                                )
                                ),
                              )
                            ],
                          )
                      ),
                    ),



                    Align(
                      alignment: Alignment(-0.80,0.48),
                      child: Container(
                          margin: EdgeInsets.only(left: 0.0,right: 30.0,bottom: 10.0),
                          height: 150,
                          width: MediaQuery.of(context).size.width * 0.40,
                          decoration: BoxDecoration(

                            boxShadow: [BoxShadow(
                              color: Color(0xFFECEFF1),
                              blurRadius: 2.0,
                              spreadRadius: 0.0,
                              offset: Offset(2.0, 2.0),

                            ),],
                            borderRadius: BorderRadius.circular(35.0),
                            color: Color(0xFFECEFF1).withOpacity(0.5),
                          ),
                          child: Column(
                            children: [
                              Align(
                                  child: TextButton(

                                    style: TextButton.styleFrom(
                                      //   padding:  EdgeInsets.all(16.0),
                                      //   primary: Colors.white,
                                      //   textStyle:  TextStyle(fontSize: 20),
                                    ),
                                    onPressed: () {
                                      Navigator.push(context,
                                          MaterialPageRoute(builder: (context)=> Employee())
                                      );
                                    },

                                    child: Text(
                                      '\n\n Employee',style: TextStyle(fontFamily: 'Gilroy-Bold',
                                        fontWeight: FontWeight.bold,fontSize: 16.0,color: Colors.black),
                                    ),
                                  )
                              ),
                              Align(
                                child: Text(
                                    '  Date related to the \n            disease', style: TextStyle(fontFamily: 'Gilroy-Medium',color: Color(0xFF90A4AE),
                                    fontSize: 14.0
                                )
                                ),
                              )
                            ],
                          )
                      ),
                    ),


                    Align(
                      alignment: Alignment(0.80,0.48),
                      child: Container(
                          margin:  EdgeInsets.only(left: 30.0,right: 0.0,bottom: 10.0),
                          height: 150,
                          width: MediaQuery.of(context).size.width * 0.40,
                          decoration: BoxDecoration(

                            boxShadow: [BoxShadow(
                              color: Color(0xFFECEFF1),
                              blurRadius: 2.0,
                              spreadRadius: 0.0,
                              offset: Offset(2.0, 2.0),

                            ),],
                            borderRadius: BorderRadius.circular(35.0),
                            color: Color(0xFFECEFF1).withOpacity(0.5),
                          ),
                          child: Column(
                            children: [
                              Align(
                                  child: TextButton(
                                    style: TextButton.styleFrom(
                                      //   padding:  EdgeInsets.all(16.0),
                                      //   primary: Colors.white,
                                      //   textStyle:  TextStyle(fontSize: 20),
                                    ),
                                    onPressed: () {
                                      // Navigator.push(context,
                                      //     MaterialPageRoute(builder: (context)=> Patients())
                                      // );
                                    },

                                    child: Text(
                                      '\n\n  Patients',style: TextStyle(fontFamily: 'Gilroy-Bold',
                                        fontWeight: FontWeight.bold,fontSize: 16.0,color: Colors.black),
                                    ),
                                  )
                              ),
                              Align(
                                child: Text(
                                    '  Infected countries \n         by COVID-19', style: TextStyle(fontFamily: 'Gilroy-Medium',color: Color(0xFF90A4AE),
                                    fontSize: 14.0
                                )
                                ),
                              )
                            ],
                          )
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.80,0.80),
                      child: Container(
                          margin: EdgeInsets.only(left: 0.0,right: 30.0,bottom: 10.0),
                          height: 150,
                          width: MediaQuery.of(context).size.width * 0.40,
                          decoration: BoxDecoration(

                            boxShadow: [BoxShadow(
                              color: Color(0xFFECEFF1),
                              blurRadius: 2.0,
                              spreadRadius: 0.0,
                              offset: Offset(2.0, 2.0),

                            ),],
                            borderRadius: BorderRadius.circular(35.0),
                            color: Color(0xFFECEFF1).withOpacity(0.5),
                          ),
                          child: Column(
                            children: [
                              Align(
                                  child: TextButton(
                                    style: TextButton.styleFrom(
                                      //   padding:  EdgeInsets.all(16.0),
                                      //   primary: Colors.white,
                                      //   textStyle:  TextStyle(fontSize: 20),
                                    ),
                                    onPressed: () {
                                      // Navigator.push(context,
                                      //     MaterialPageRoute(builder: (context)=> Prescription())
                                      // );
                                    },
                                    child: Text(
                                      '\n\n Prescription',style: TextStyle(fontFamily: 'Gilroy-Bold',
                                        fontWeight: FontWeight.bold,fontSize: 16.0,color: Colors.black),
                                    ),
                                  )
                              ),
                              Align(
                                child: Text(
                                    '  Date related to the \n            disease', style: TextStyle(fontFamily: 'Gilroy-Medium',color: Color(0xFF90A4AE),
                                    fontSize: 14.0
                                )
                                ),
                              )
                            ],
                          )
                      ),
                    ),


                    Align(
                      alignment: Alignment(0.80,0.80),
                      child: Container(
                          margin:  EdgeInsets.only(left: 30.0,right: 0.0,bottom: 10.0),
                          height: 150,
                          width: MediaQuery.of(context).size.width * 0.40,
                          decoration: BoxDecoration(

                            boxShadow: [BoxShadow(
                              color: Color(0xFFECEFF1),
                              blurRadius: 2.0,
                              spreadRadius: 0.0,
                              offset: Offset(2.0, 2.0),

                            ),],
                            borderRadius: BorderRadius.circular(35.0),
                            color: Color(0xFFECEFF1).withOpacity(0.5),
                          ),
                          child: Column(
                            children: [
                              Align(
                                  child: TextButton(
                                    style: TextButton.styleFrom(
                                      //   padding:  EdgeInsets.all(16.0),
                                      //   primary: Colors.white,
                                      //   textStyle:  TextStyle(fontSize: 20),
                                    ),
                                    onPressed: () {
                                      Navigator.push(context,
                                          MaterialPageRoute(builder: (context)=> Digitalcertificate())
                                      );
                                    },

                                    child: Text(
                                      '\n\n  Digital Certificate',style: TextStyle(fontFamily: 'Gilroy-Bold',
                                        fontWeight: FontWeight.bold,fontSize: 16.0,color: Colors.black),
                                    ),
                                  )
                              ),
                              Align(
                                child: Text(
                                    '  Infected countries \n         by COVID-19', style: TextStyle(fontFamily: 'Gilroy-Medium',color: Color(0xFF90A4AE),
                                    fontSize: 14.0
                                )
                                ),
                              )
                            ],
                          )
                      ),
                    ),




//<<<<<<<<<<<<<<<<<<<<<<<<<<<<<Menu Circle Icons>>>>>>>>>>>>>>>>>>>>>




                    Align(
                      alignment: Alignment(-0.60,-0.28),
                      child: CircleAvatar(

                          radius: 30.0,
                          backgroundColor: Colors.white,
                          child: Image.network('https://img.icons8.com/external-wanicon-lineal-wanicon/344/external-appointment-health-checkup-wanicon-lineal-wanicon.png',
                            width: 30,height: 30,
                            color: Colors.orange,)
                      ),
                    ),

                    Align(
                      alignment: Alignment(0.60,-0.28),
                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.white,
                        child: Image.network('https://img.icons8.com/external-flaticons-flat-flat-icons/344/external-prevention-virus-transmission-flaticons-flat-flat-icons.png',
                          width: 30,height: 30,
                        ),
                      ),
                    ),

                    Align(

                      alignment: Alignment(-0.60,0.02),
                      child: CircleAvatar(

                        radius: 30.0,
                        backgroundColor: Colors.white,
                        child: Image.network('https://img.icons8.com/ios-glyphs/344/pie-chart.png',
                          width: 30,height: 30,color: Colors.purpleAccent,
                        ),
                      ),
                    ),

                    Align(
                      alignment: Alignment(0.60,0.02),

                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.white,
                        child: Image.network('https://img.icons8.com/dotty/344/appointment-scheduling.png',
                          width: 30,height: 30,color: Colors.blue,
                        ),
                      ),
                    ),

                    Align(
                      alignment: Alignment(-0.60,0.33),

                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.white,
                        child: Image.network('https://img.icons8.com/external-wanicon-lineal-wanicon/344/external-employee-teamwork-wanicon-lineal-wanicon.png',
                          width: 30,height: 30,color: Colors.red,
                        ),
                      ),
                    ),

                    Align(
                      alignment: Alignment(0.60,0.33),

                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.white,
                        child: Image.network('https://img.icons8.com/external-fauzidea-detailed-outline-fauzidea/344/external-patient-pandemic-fauzidea-detailed-outline-fauzidea.png',
                          width: 30,height: 30,color: Colors.teal,
                        ),
                      ),
                    ),

                    Align(
                      alignment: Alignment(-0.60,0.63),

                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.white,
                        child: Image.network('https://img.icons8.com/external-outline-deni-mao/344/external-prescription-healthy-and-medical-outline-deni-mao.png',
                          width: 30,height: 30,color: Colors.black,
                        ),
                      ),
                    ),

                    Align(
                      alignment: Alignment(0.60,0.63),

                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.white,
                        child: Image.network('https://img.icons8.com/ios/344/certificate.png',
                          width: 30,height: 30,color: Colors.deepOrangeAccent,
                        ),
                      ),
                    ),







                  ],
                ),
              ),
            ],
          ),

        ),
      ),
    );
  }
}


