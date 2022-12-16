// import 'package:demodoctor/Home_page.dart';
// import 'package:demodoctor/main.dart';
// import 'package:demodoctor/page1.dart';
// import 'package:flutter/material.dart';
//
// // void main() {
// //   runApp(MaterialApp(
// //     home: appointment(),
// //   ));
// // }
//
// class Page7 extends StatefulWidget {
//   @override
//   _State createState() => _State();
// }
//
// class _State extends State<Page7> {
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       //<<<<<<<<<<<<<<<<<<<<<<<<<<<<BACKGROUND>>>>>>>>>>>>>>>>>>>>>>>>>
//
//         body: Container(
//
//           decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(20.0),
//             color: Color(0xFFF5F5F5),
//           ),
//           padding: EdgeInsets.all(20.0),
//           child: Stack(
//               children: [
//
//                 Align(
//                   alignment: Alignment(-0.95,-0.86),
//                   child: IconButton(
//                     icon: Icon(
//                       Icons.arrow_back,color: Colors.black,
//                       size: 30.0,
//                     ),
//                     onPressed: (){
//                       // Navigator.push(context,
//                       //     MaterialPageRoute(builder: (context)=> MyApp())
//                       // );
//                     },
//                   ),
//                 ),
//                 Align(
//                   alignment: Alignment(-0.0,-0.86),
//                   child: Container(
//                     child: Text('My Appointment',style: TextStyle(
//                         fontFamily: 'Gilroy-Bold',fontSize: 23,
//                         color: Color(0xFF37474F)
//                     ),),
//                   ),
//                 ),
// //<<<<<<<<<<<<<<<<<<<<<<<<<FIRST CONTAINER>>>>>>>>>>>>>>>>>>>>>>>
//
//                 Align(
//                   alignment: Alignment(0.0,-0.50),
//                   child: Container(
//                     margin:  EdgeInsets.only(left: 10.0,right: 10.0,bottom: 10.0),
//                     height: 410,width: 360,
//                     decoration: BoxDecoration(
//                       boxShadow: [BoxShadow(
//                         color: Color(0xFFECEFF1),
//                         blurRadius: 2.0,
//                         spreadRadius: 0.0,
//                         offset: Offset(2.0, 2.0),
//                       ),],
//                       borderRadius: BorderRadius.circular(35.0),
//                       color: Color(0xFFECEFF1).withOpacity(0.8),
//                     ),
//                     child: Stack(
//                       children: [
//                         Align(
//                           alignment: Alignment(-0.85,-0.90),
//                           child: Text('October',style: TextStyle(fontSize: 33.0,fontWeight: FontWeight.bold,
//                               fontFamily: 'Gilroy-Medium',color: Color(0xFF37474F)
//                           ),),
//                         ),
//
//                         Align(
//                           alignment: Alignment(-0.85,-0.50),
//                           child: Container(
//                             height: 90,width: 90,
//                             decoration: BoxDecoration(
//                                 color: Colors.blueAccent,
//                                 borderRadius: BorderRadius.circular(20.0)
//                             ),
//                             child: Align(
//                               alignment: Alignment(0.0,0.0),
//                               child: RichText(
//                                 text: TextSpan(
//                                     text: '  10',style: TextStyle(color: Colors.white,
//                                     fontFamily: 'Gilroy-Medium',fontSize: 25.0
//                                 ),
//
//                                     children: <TextSpan>[
//                                       TextSpan(
//                                           text: '\nOctober',style: TextStyle(
//                                           fontFamily: 'Gilroy-Light',color: Colors.white,fontSize: 15
//                                       )
//                                       )
//                                     ]
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//
//
//                         Align(
//                           alignment: Alignment(-0.85,0.15),
//                           child: Container(
//                             height: 90,width: 90,
//                             decoration: BoxDecoration(
//                                 color: Colors.pinkAccent,
//                                 borderRadius: BorderRadius.circular(20.0)
//                             ),
//                             child: Align(
//                               alignment: Alignment(0.0,0.0),
//                               child: RichText(
//                                 text: TextSpan(
//                                     text: '  15',style: TextStyle(color: Colors.white,
//                                     fontFamily: 'Gilroy-Medium',fontSize: 25.0
//                                 ),
//                                     children: <TextSpan>[
//                                       TextSpan(
//                                           text: '\nOctober',style: TextStyle(
//                                           fontFamily: 'Gilroy-Light',color: Colors.white,fontSize: 15
//                                       )
//                                       )
//                                     ]
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//
//
//                         Align(
//                           alignment: Alignment(-0.85,0.80),
//                           child: Container(
//                             height: 90,width: 90,
//                             decoration: BoxDecoration(
//                                 color: Colors.orangeAccent,
//                                 borderRadius: BorderRadius.circular(20.0)
//                             ),
//                             child: Align(
//                               alignment: Alignment(0.0,0.0),
//                               child: RichText(
//                                 text: TextSpan(
//                                     text: '  24',style: TextStyle(color: Colors.white,
//                                     fontFamily: 'Gilroy-Medium',fontSize: 25.0
//                                 ),
//                                     children: <TextSpan>[
//                                       TextSpan(
//                                           text: '\nOctober',style: TextStyle(
//                                           fontFamily: 'Gilroy-Light',color: Colors.white,fontSize: 15
//                                       )
//                                       )
//                                     ]
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Align(
//                           child: Stack(
//                             children: [
//                               Align(
//                                 alignment: Alignment(0.0,-0.47),
//                                 child: Text('  Heart Surgeon',style: TextStyle(
//                                     fontFamily: 'Gilroy-Medium',fontSize: 17.0,
//                                     fontWeight: FontWeight.bold,color: Color(0xFF37474F)
//                                 ),),
//                               ),
//                               Align(
//                                 alignment: Alignment(-0.20,-0.33),
//                                 child: Text('  9.30 am',style: TextStyle(
//                                     fontFamily: 'Gilroy-Medium',color: Colors.grey
//                                 ),),
//                               )
//                             ],
//                           ),
//                         ),
//
//
//
//                         Align(
//                           child: Stack(
//                             children: [
//                               Align(
//                                 alignment: Alignment(-0.15,0.05),
//                                 child: Text('  ECG Test',style: TextStyle(
//                                     fontFamily: 'Gilroy-Medium',fontSize: 17.0,
//                                     fontWeight: FontWeight.bold,color: Color(0xFF37474F)
//                                 ),),
//                               ),
//                               Align(
//                                 alignment: Alignment(-0.20,0.18),
//                                 child: Text('  11.30 am',style: TextStyle(
//                                     fontFamily: 'Gilroy-Medium',color: Colors.grey
//                                 ),),
//                               ),
//
//                               Align(
//                                 child: Stack(
//                                   children: [
//                                     Align(
//                                       alignment: Alignment(0.05,0.60),
//                                       child: Text('  Medicine Doctor',style: TextStyle(
//                                           fontFamily: 'Gilroy-Medium',fontSize: 17.0,
//                                           fontWeight: FontWeight.bold,color: Color(0xFF37474F)
//                                       ),),
//                                     ),
//                                     Align(
//                                       alignment: Alignment(-0.20,0.73),
//                                       child: Text('  11.30 am',style: TextStyle(
//                                           fontFamily: 'Gilroy-Medium',color: Colors.grey
//                                       ),),
//                                     )
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//
// //<<<<<<<<<<<<<<<<<<<<<SECOND CONTAINER>>>>>>>>>>>>>>>>>>>>>>>>
//                 Align(
//                   alignment: Alignment(0.0,0.90),
//                   child: Container(
//                     margin:  EdgeInsets.only(left: 10.0,right: 10.0,top: 10.0),
//                     height: 280,width: 360,
//                     decoration: BoxDecoration(
//                       boxShadow: [BoxShadow(
//                         color: Color(0xFFECEFF1),
//                         blurRadius: 2.0,
//                         spreadRadius: 0.0,
//                         offset: Offset(2.0, 2.0),
//                       ),],
//                       borderRadius: BorderRadius.circular(35.0),
//                       color: Color(0xFFECEFF1).withOpacity(0.8),
//                     ),
//                     child: Stack(
//                       children: [
//                         Align(
//                           alignment: Alignment(-0.75,-0.80),
//                           child: Text('November',style: TextStyle(fontSize: 33.0,
//                               fontFamily: 'Gilroy-Medium',color: Color(0xFF37474F),fontWeight: FontWeight.bold
//                           )),
//                         ),
//
//
//                         Align(
//                           alignment: Alignment(-0.85,-0.25),
//                           child: Container(
//                             height: 80,width: 80,
//                             decoration: BoxDecoration(
//                                 color: Colors.white,
//                                 borderRadius: BorderRadius.circular(15.0)
//                             ),
//                             child: Align(
//                               alignment: Alignment(0.0,0.0),
//                               child: RichText(
//                                 text: TextSpan(
//                                     text: '   10',style: TextStyle(color: Colors.black,
//                                   fontFamily: 'Gilroy-Medium',fontSize: 25.0,
//                                 ),
//
//                                     children: <TextSpan>[
//                                       TextSpan(
//                                           text: '\nNovember',style: TextStyle(
//                                           fontFamily: 'Gilroy-Light',color: Colors.black,fontSize: 14
//                                       )
//                                       )
//                                     ]
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//
//
//
//                         Align(
//                           alignment: Alignment(-0.85,0.74),
//                           child: Container(
//                             height: 80,width: 80,
//                             decoration: BoxDecoration(
//                                 color: Colors.white,
//                                 borderRadius: BorderRadius.circular(15.0)
//                             ),
//                             child: Align(
//                               alignment: Alignment(0.0,0.0),
//                               child: RichText(
//                                 text: TextSpan(
//                                     text: '   10',style: TextStyle(color: Colors.black,
//                                   fontFamily: 'Gilroy-Medium',fontSize: 25.0,
//                                 ),
//
//                                     children: <TextSpan>[
//                                       TextSpan(
//                                           text: '\nNovember',style: TextStyle(
//                                           fontFamily: 'Gilroy-Light',color: Colors.black,fontSize: 14
//                                       )
//                                       )
//                                     ]
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Align(
//                           child: Stack(
//                             children: [
//                               Align(
//                                 alignment: Alignment(-0.10,-0.30),
//                                 child: Text('   Heart Surgeon',style: TextStyle(
//                                     fontFamily: 'Gilroy-Medium',fontSize: 17.0,
//                                     fontWeight: FontWeight.bold,color: Color(0xFF37474F)
//                                 ),),
//                               ),
//                               Align(
//                                 alignment: Alignment(-0.27,-0.10),
//                                 child: Text('  9.30 am',style: TextStyle(
//                                     fontFamily: 'Gilroy-Medium',color: Colors.grey
//                                 ),),
//                               ),
//                               Align(
//                                 alignment: Alignment(-0.20,0.50),
//                                 child: Text('  ECG Test',style: TextStyle(
//                                     fontFamily: 'Gilroy-Medium',fontSize: 17.0,
//                                     fontWeight: FontWeight.bold,color: Color(0xFF37474F)
//                                 ),),
//                               ),
//                               Align(
//                                 alignment: Alignment(-0.22,0.70),
//                                 child: Text('  11.30 am',style: TextStyle(
//                                     fontFamily: 'Gilroy-Medium',color: Colors.grey
//                                 ),),
//                               )
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 )
//               ]
//           ),
//         )
//     );
//   }
// }