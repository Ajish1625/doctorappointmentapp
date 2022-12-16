// import 'package:demodoctor/page2.dart';
// import 'package:demodoctor/page4.dart';
// import 'package:demodoctor/part6.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_multi_select_items/flutter_multi_select_items.dart';
//
// // void main() {
// //   runApp(MaterialApp
// //     (
// //     debugShowCheckedModeBanner: false,
// //     home: MyApp(),
// //   ));
// // }
//
// class Page1 extends StatefulWidget {
//   @override
//   _State createState() => _State();
// }
//
// class _State extends State<Page1> {
//   get onTextChange => null;
//
//   @override
//   Widget build(BuildContext context) {
//
//     return Scaffold(
//
//       resizeToAvoidBottomInset : false,
//       body: Container(
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(20.0),
//           color: Color(0xFFF5F5F5),
//         ),
//         child: Stack(
//           children: [
// //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<Top Bar>>>>>>>>>>>>>>>>>>>>>>>>
//             Align(
//               alignment: Alignment(-0.90,-0.85),
//               child: CircleAvatar(
//                 radius: 30, // Image radius
//                 backgroundImage: NetworkImage('https://images.unsplash.com/photo-1527613426441-4da17471b66d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1704&q=80'),
//               ),
//             ),
//             Align(alignment: Alignment(-0.30,-0.85),
//                 child: Text('Hello John,',style: TextStyle(fontFamily: 'Gilroy-Bold',fontSize: 28.0,color: Color(0xFF37474F)) ,)
//             ),
//             Align(alignment: Alignment(-0.33,-0.78),
//                 child: Text('How are you today?',style: TextStyle(fontSize: 14.0,
//                     fontFamily: 'Gilroy-Medium',color: Color(0xFF90A4AE)
//                 ),
//                 )
//             ),
//             Align(
//               alignment: Alignment(0.83,-0.82),
//               child: CircleAvatar(
//                 radius: 20, // Image radius
//                 child: Icon(Icons.notifications_outlined),
//                 backgroundColor: Colors.white,
//
//               ),
//             ),
// //<<<<<<<<<<<<<<<<<<<<<<<<Search bar>>>>>>>>>>>>>>>
//
//             Align(alignment: Alignment(-0.10,-0.60),
//               child: Container(
//
//                   padding: EdgeInsets.all(0.50),
//
//                   margin: EdgeInsets.only(left: 20.0,right: 20.0,bottom: 120.0),
//                   height: 50,
//                   width: 350,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(10.0),
//                   ),
//                   child: TextField(
//                       onChanged: onTextChange,
//
//                       decoration: InputDecoration(
//                           fillColor: Colors.white,
//                           filled: true,
//                           prefixIcon: Icon(Icons.search),
//                           hintText: 'Search something ...',
//                           border: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide.none),
//                           contentPadding: EdgeInsets.zero
//                       )
//                   )
//               ),
//             ),
//
// //<<<<<<<<<<<<<<<<<<<<<<Consults Count Contsiner>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
//
//             Align(alignment: Alignment(0.0,-0.30),
//               child: Container(
//                 margin: EdgeInsets.only(left: 20.0,right: 20.0,bottom: 70.0),
//
//                 height: 200,width: 350,
//                 decoration: BoxDecoration(
//
//                   boxShadow: [
//                     BoxShadow(
//                       color: Color(0xFFECEFF1),
//                       blurRadius: 2.0,
//                       spreadRadius: 0.0,
//                       offset: Offset(2.0, 2.0),
//
//                     ),],
//                   borderRadius: BorderRadius.circular(15.0),
//                   color: Color(0xFFECEFF1).withOpacity(0.5),
//                 ),
//                 child: Stack(
//                   children: [
//                     Align(alignment: Alignment(-0.65,-0.75),
//                       child: Text('Consults for tody',style: TextStyle(
//                           fontFamily: 'Gilroy-Bold',fontSize: 30.0
//                       ),),
//                     ),
//                     Align(alignment: Alignment(-0.80,-0.40),
//                       child: Text('13 to 16 completed',style: TextStyle(fontSize: 14.0,
//                           fontFamily: 'Gilroy-Medium',color: Color(0xFF90A4AE)),
//                       ),
//                     ),
//
//                     Align(
//                         alignment: Alignment(0.0,0.30),
//                         child: MultiSelectContainer(
//
//                             maxSelectableCount: 5,
//
//
//                             items: [
//                               MultiSelectCard(value: '1', label: '1'),
//                               MultiSelectCard(value: '2', label: '2'),
//                               MultiSelectCard(value: '3', label: '3'),
//                               MultiSelectCard(value: '4', label: '4'),
//                               MultiSelectCard(value: '5', label: '5'),
//                               MultiSelectCard(value: '6', label: '6'),
//                               MultiSelectCard(value: '7', label: '7'),
//                               MultiSelectCard(value: '8', label: '8'),
//                               MultiSelectCard(value: '9', label: '9'),
//                               MultiSelectCard(value: '10', label: '10'),
//                               MultiSelectCard(value: '11', label: '11'),
//                               MultiSelectCard(value: '12', label: '12'),
//                               MultiSelectCard(value: '13', label: '13'),
//                               MultiSelectCard(value: '14', label: '14'),
//                               MultiSelectCard(value: '15', label: '15'),
//                               MultiSelectCard(value: '16', label: '16'),
//                             ],
//
//                             onMaximumSelected: (allSelectedItems, selectedItem) {
//                             },
//                             onChange: (allSelectedItems, selectedItem) {})
//                     ),
//                   ],
//                 ),
//               ),
//             ),
// //<<<<<<<<<<<<<<<<<<<<<<<<<<MenuContainer>>>>>>>>>>>>>>>>>>>>>
//
//
//             Align(
//               alignment: Alignment(-0.80,0.34),
//               child: Container(
//                 margin:  EdgeInsets.only(left: 0.0,right: 30.0,bottom: 20.0),
//                 height: 150,
//                 width: 160,
//                 decoration: BoxDecoration(
//                   boxShadow: [BoxShadow(
//                     color: Color(0xFFECEFF1),
//                     blurRadius: 2.0,
//                     spreadRadius: 0.0,
//                     offset: Offset(2.0, 2.0),
//
//                   ),],
//                   borderRadius: BorderRadius.circular(35.0),
//                   color: Color(0xFFECEFF1).withOpacity(0.5),
//
//                 ),
//                 child: RichText(
//                   text: TextSpan(
//                     text:  '\n\n    Symptoms\n',style: TextStyle(fontFamily: 'Gilroy-Bold',
//                       fontWeight: FontWeight.bold,fontSize: 22.0,color: Colors.black),
//                     children: <TextSpan>[
//                       TextSpan(
//                           text: ' Signs identify the \n      risk of infection', style: TextStyle(fontFamily: 'Gilroy-Medium',color: Color(0xFF90A4AE),
//                           fontSize: 16.0
//                       )
//                       ),
//
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//
//             Align(
//               alignment: Alignment(0.80,0.33),
//               child: Container(
//                 margin:  EdgeInsets.only(left: 30.0,right: 0.0,bottom: 20.0),
//                 height: 150,width: 160,
//                 decoration: BoxDecoration(
//                   boxShadow: [BoxShadow(
//                     color: Color(0xFFECEFF1),
//                     blurRadius: 2.0,
//                     spreadRadius: 0.0,
//                     offset: Offset(2.0, 2.0),
//
//                   ),],
//
//                   borderRadius: BorderRadius.circular(35.0),
//                   color: Color(0xFFECEFF1).withOpacity(0.5),
//                 ),
//                 child: RichText(
//                   text: TextSpan(
//                     text:  '\n\n    Prevention\n',style: TextStyle(fontFamily: 'Gilroy-Bold',
//                       fontWeight: FontWeight.bold,fontSize: 22.0,color: Colors.black),
//                     children: <TextSpan>[
//                       TextSpan(
//                           text: '    Help you avoid the \n       risk of infection', style: TextStyle(fontFamily: 'Gilroy-Medium',color: Color(0xFF90A4AE),
//                           fontSize: 16.0
//                       )
//                       ),
//
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//
//             Align(
//               alignment: Alignment(-0.80,0.93),
//               child: Container(
//                 margin: const EdgeInsets.only(left: 0.0,right: 30.0,bottom: 10.0),
//                 height: 150,width: 160,
//                 decoration: BoxDecoration(
//
//                   boxShadow: [BoxShadow(
//                     color: Color(0xFFECEFF1),
//                     blurRadius: 2.0,
//                     spreadRadius: 0.0,
//                     offset: Offset(2.0, 2.0),
//
//                   ),],
//                   borderRadius: BorderRadius.circular(35.0),
//                   color: Color(0xFFECEFF1).withOpacity(0.5),
//                 ),
//                 child: RichText(
//                   text: TextSpan(
//                     text:  '\n\n      Reports\n',style: TextStyle(fontFamily: 'Gilroy-Bold',
//                       fontWeight: FontWeight.bold,fontSize: 22.0,color: Colors.black),
//                     children: <TextSpan>[
//                       TextSpan(
//                           text: '   Date related to the \n            disease', style: TextStyle(fontFamily: 'Gilroy-Medium',color: Color(0xFF90A4AE),
//                           fontSize: 16.0
//                       )
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//
//             Align(
//               alignment: Alignment(0.80,0.93),
//               child: Container(
//                 margin:  EdgeInsets.only(left: 30.0,right: 0.0,bottom: 10.0),
//                 height: 150,width: 160,
//                 decoration: BoxDecoration(
//
//                   boxShadow: [BoxShadow(
//                     color: Color(0xFFECEFF1),
//                     blurRadius: 2.0,
//                     spreadRadius: 0.0,
//                     offset: Offset(2.0, 2.0),
//
//                   ),],
//                   borderRadius: BorderRadius.circular(35.0),
//                   color: Color(0xFFECEFF1).withOpacity(0.5),
//                 ),
//                 child: RichText(
//                   text: TextSpan(
//                     text:  '\n\n      Countries\n',style: TextStyle(fontFamily: 'Gilroy-Bold',
//                       fontWeight: FontWeight.bold,fontSize: 22.0,color: Colors.black),
//                     children: <TextSpan>[
//                       TextSpan(
//                           text: '     Infected countries \n          by COVID-19', style: TextStyle(fontFamily: 'Gilroy-Medium',color: Color(0xFF90A4AE),
//                           fontSize: 16.0
//                       )
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
// //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<Menu Circle Icons>>>>>>>>>>>>>>>>>>>>>
//
//             Align(
//               alignment: Alignment(-0.60,0.10),
//               child: CircleAvatar(
//
//                   radius: 30.0,
//                   backgroundColor: Colors.white,
//                   child: Image.network('https://static.thenounproject.com/png/4934364-200.png',
//                     width: 30,height: 30,
//                     color: Colors.orange,)
//               ),
//             ),
//
//             Align(
//               alignment: Alignment(0.60,0.10),
//               child: CircleAvatar(
//                 radius: 30.0,
//                 backgroundColor: Colors.white,
//                 child: Image.network('https://img.icons8.com/external-flaticons-flat-flat-icons/344/external-prevention-virus-transmission-flaticons-flat-flat-icons.png',
//                   width: 30,height: 30,
//                 ),
//               ),
//             ),
//
//             Align(
//
//               alignment: Alignment(-0.60,0.65),
//               child: CircleAvatar(
//
//                 radius: 30.0,
//                 backgroundColor: Colors.white,
//                 child: Image.network('https://img.icons8.com/ios-glyphs/344/pie-chart.png',
//                   width: 30,height: 30,color: Colors.purpleAccent,
//                 ),
//               ),
//             ),
//
//             Align(
//               alignment: Alignment(0.60,0.65),
//
//               child: CircleAvatar(
//                 radius: 30.0,
//                 backgroundColor: Colors.white,
//                 child: Image.network('https://img.icons8.com/ios/344/america.png',
//                   width: 30,height: 30,color: Colors.blue,
//                 ),
//               ),
//             ),
//
// //<<<<<<<<<<<<<<<<<<BOTTOM BAR>>>>>>>>>>>>>>>>>>
//
//             Align(
//               alignment: Alignment(0.0,0.93),
//               child: Container(
//                 height: 90,width: 380,
//                 decoration: BoxDecoration(
//                     color: Colors.white,
//                     borderRadius: BorderRadius.circular(35.0)
//                 ),
//                 child: Stack(
//                   children: [
//                     Align(
//                       alignment: Alignment(-0.80,0.0),
//                       child: IconButton(
//                         icon: Image.network('https://img.icons8.com/fluency-systems-regular/344/home.png',
//                           height: 30,width: 25,color: Color(0xFF90A4AE),
//                         ),
//                         onPressed: (){
//                           Navigator.push(
//                             context,
//                             MaterialPageRoute(builder: (context) => Page1()),
//                           );
//                         },
//                       ),
//                     ),
//                     Align(
//                       alignment: Alignment(-0.45,0.0),
//                       child: IconButton(
//                         icon: Image.network('https://img.icons8.com/external-kmg-design-basic-outline-kmg-design/344/external-message-ui-essential-kmg-design-basic-outline-kmg-design.png',
//                           height: 30,width: 25,color: Color(0xFF90A4AE),
//                         ),
//                         onPressed: (){
//                           Navigator.push(context,
//
//                             MaterialPageRoute(builder: (context)=> Page2()),
//                           );
//                         },
//                       ),
//                     ),
//                     Align(
//                       alignment: Alignment(-0.10,0.0),
//                       child: IconButton(
//                         icon: Image.network('https://img.icons8.com/material-outlined/344/add-property-1.png',
//                           height: 30,width: 25,color: Color(0xFF90A4AE),
//                         ),
//                         onPressed: (){
//                           Navigator.push(context,
//                               MaterialPageRoute(builder: (context)=> Page4())
//                           );
//                         },
//                       ),
//                     ),
//                     Align(
//                       alignment: Alignment(0.25,0.0),
//                       child: IconButton(
//                         icon: Image.network('https://img.icons8.com/pastel-glyph/344/first-aid-kit.png',
//                           height: 40,width: 30,color: Color(0xFF90A4AE),
//                         ),
//                         onPressed: (){
//                           Navigator.push(context,
//                               MaterialPageRoute(builder: (context)=> Page6())
//                           );
//                         },
//                       ),
//                     ),
//                     Align(
//                       alignment: Alignment(0.80,0.0),
//                       child: CircleAvatar(
//                         backgroundColor: Colors.blueAccent,
//                         child: CircleAvatar(
//                           radius: 12,backgroundColor: Colors.white,
//                           child: Image.network('https://img.icons8.com/external-tanah-basah-glyph-tanah-basah/344/external-plus-user-interface-tanah-basah-glyph-tanah-basah-2.png',
//                             height: 30,width: 30,color: Colors.blueAccent,
//                           ),
//                         ),
//                         radius: 33.0,
//                       ),
//                     )
//                   ],
//                 ),
//               ),
//             ),
//
//
//
//
//
//
//
//
//           ],
//         ),
//       ),
//
//     );
//   }
// }
















//
// import 'package:flutter/material.dart';
// import 'package:flutter_multi_select_items/flutter_multi_select_items.dart';
//
// // void main() {
// //   runApp(MaterialApp(
// //     home: HomePage(),
// //   ));
// // }
//
// class HomePage extends StatelessWidget {
//   get onTextChange => null;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       extendBody: true,
//       resizeToAvoidBottomInset : false,
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             Container(
//               height: 1300,width: 450,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(20.0),
//                 color: Color(0xFFF5F5F5),
//               ),
//               child: Stack(
//                 children: [
// //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<Top Bar>>>>>>>>>>>>>>>>>>>>>>>>
//                   Align(
//                     alignment: Alignment(-0.90,-0.85),
//                     child: CircleAvatar(
//                       radius: 30, // Image radius
//                       backgroundImage: NetworkImage('https://images.unsplash.com/photo-1527613426441-4da17471b66d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1704&q=80'),
//                     ),
//                   ),
//                   Align(alignment: Alignment(-0.30,-0.85),
//                       child: Text('Hello John,',style: TextStyle(fontFamily: 'Gilroy-Bold',fontSize: 28.0,color: Color(0xFF37474F)) ,)
//                   ),
//                   Align(alignment: Alignment(-0.33,-0.78),
//                       child: Text('How are you today?',style: TextStyle(fontSize: 14.0,
//                           fontFamily: 'Gilroy-Medium',color: Color(0xFF90A4AE)
//                       ),
//                       )
//                   ),
//                   Align(
//                     alignment: Alignment(0.83,-0.82),
//                     child: CircleAvatar(
//                       radius: 20, // Image radius
//                       child: Icon(Icons.notifications_outlined),
//                       backgroundColor: Colors.white,
//
//                     ),
//                   ),
// //<<<<<<<<<<<<<<<<<<<<<<<<Search bar>>>>>>>>>>>>>>>
//
//                   Align(alignment: Alignment(-0.10,-0.65),
//                     child: Container(
//
//                         padding: EdgeInsets.all(0.50),
//
//                         margin: EdgeInsets.only(left: 20.0,right: 20.0,bottom: 120.0),
//                         height: 50,
//                         width: 350,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10.0),
//                         ),
//                         child: TextField(
//                             onChanged: onTextChange,
//
//                             decoration: InputDecoration(
//                                 fillColor: Colors.white,
//                                 filled: true,
//                                 prefixIcon: Icon(Icons.search),
//                                 hintText: 'Search something ...',
//                                 border: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide.none),
//                                 contentPadding: EdgeInsets.zero
//                             )
//                         )
//                     ),
//                   ),
//
// //<<<<<<<<<<<<<<<<<<<<<<Consults Count Contsiner>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
//
//                   Align(alignment: Alignment(0.0,-0.45),
//                     child: Container(
//                       margin: EdgeInsets.only(left: 20.0,right: 20.0,bottom: 70.0),
//
//                       height: 200,width: 350,
//                       decoration: BoxDecoration(
//
//                         boxShadow: [
//                           BoxShadow(
//                             color: Color(0xFFECEFF1),
//                             blurRadius: 2.0,
//                             spreadRadius: 0.0,
//                             offset: Offset(2.0, 2.0),
//
//                           ),],
//                         borderRadius: BorderRadius.circular(15.0),
//                         color: Color(0xFFECEFF1).withOpacity(0.5),
//                       ),
//                       child: Stack(
//                         children: [
//                           Align(alignment: Alignment(-0.65,-0.75),
//                             child: Text('Consults for tody',style: TextStyle(
//                                 fontFamily: 'Gilroy-Bold',fontSize: 30.0
//                             ),),
//                           ),
//                           Align(alignment: Alignment(-0.80,-0.40),
//                             child: Text('13 to 16 completed',style: TextStyle(fontSize: 14.0,
//                                 fontFamily: 'Gilroy-Medium',color: Color(0xFF90A4AE)),
//                             ),
//                           ),
//
//                           Align(
//                               alignment: Alignment(0.0,0.30),
//                               child: MultiSelectContainer(
//
//                                   maxSelectableCount: 5,
//
//
//                                   items: [
//                                     MultiSelectCard(value: '1', label: '1'),
//                                     MultiSelectCard(value: '2', label: '2'),
//                                     MultiSelectCard(value: '3', label: '3'),
//                                     MultiSelectCard(value: '4', label: '4'),
//                                     MultiSelectCard(value: '5', label: '5'),
//                                     MultiSelectCard(value: '6', label: '6'),
//                                     MultiSelectCard(value: '7', label: '7'),
//                                     MultiSelectCard(value: '8', label: '8'),
//                                     MultiSelectCard(value: '9', label: '9'),
//                                     MultiSelectCard(value: '10', label: '10'),
//                                     MultiSelectCard(value: '11', label: '11'),
//                                     MultiSelectCard(value: '12', label: '12'),
//                                     MultiSelectCard(value: '13', label: '13'),
//                                     MultiSelectCard(value: '14', label: '14'),
//                                     MultiSelectCard(value: '15', label: '15'),
//                                     MultiSelectCard(value: '16', label: '16'),
//                                   ],
//
//                                   onMaximumSelected: (allSelectedItems, selectedItem) {
//                                   },
//                                   onChange: (allSelectedItems, selectedItem) {})
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//
//
// //<<<<<<<<<<<<<<<<<<<<<<<<<<MenuContainer>>>>>>>>>>>>>>>>>>>>>
//
//
//                   Align(
//                     alignment: Alignment(-0.80,-0.07),
//                     child: Container(
//                         margin:  EdgeInsets.only(left: 0.0,right: 30.0,bottom: 20.0),
//                         height: 150,
//                         width: 160,
//                         decoration: BoxDecoration(
//                           boxShadow: [BoxShadow(
//                             color: Color(0xFFECEFF1),
//                             blurRadius: 2.0,
//                             spreadRadius: 0.0,
//                             offset: Offset(2.0, 2.0),
//
//                           ),],
//                           borderRadius: BorderRadius.circular(35.0),
//                           color: Color(0xFFECEFF1).withOpacity(0.5),
//                         ),
//                         child: Column(
//                           children: [
//                             Align(
//                               child: Text(
//                                 '\n\n    Symptoms',style: TextStyle(fontFamily: 'Gilroy-Bold',
//                                   fontWeight: FontWeight.bold,fontSize: 22.0,color: Colors.black),
//                               ),
//                             ),
//                             Align(
//                               child: Text(
//                                   ' Signs identify the \n    risk of infection', style: TextStyle(fontFamily: 'Gilroy-Medium',color: Color(0xFF90A4AE),
//                                   fontSize: 16.0
//                               )
//                               ),
//                             ),
//                           ],
//                         )
//                     ),
//                   ),
//
//
//                   Align(
//                     alignment: Alignment(0.80,-0.07),
//                     child: Container(
//                         margin:  EdgeInsets.only(left: 30.0,right: 0.0,bottom: 20.0),
//                         height: 150,width: 160,
//                         decoration: BoxDecoration(
//                           boxShadow: [BoxShadow(
//                             color: Color(0xFFECEFF1),
//                             blurRadius: 2.0,
//                             spreadRadius: 0.0,
//                             offset: Offset(2.0, 2.0),
//
//                           ),],
//
//                           borderRadius: BorderRadius.circular(35.0),
//                           color: Color(0xFFECEFF1).withOpacity(0.5),
//                         ),
//                         child: Column(
//                           children: [
//                             Align(
//                               child: Text(
//                                 '\n\n    Doctor  ',style: TextStyle(fontFamily: 'Gilroy-Bold',
//                                   fontWeight: FontWeight.bold,fontSize: 22.0,color: Colors.black),
//                               ),
//                             ),
//                             Align(
//                               child: Text(
//                                   'Help you avoid the \n   risk of infection', style: TextStyle(fontFamily: 'Gilroy-Medium',color: Color(0xFF90A4AE),
//                                   fontSize: 16.0
//                               )
//                               ),
//                             )
//                           ],
//                         )
//                     ),
//                   ),
//
//
//                   Align(
//                     alignment: Alignment(-0.80,0.27),
//                     child: Container(
//                         margin: EdgeInsets.only(left: 0.0,right: 30.0,bottom: 10.0),
//                         height: 150,width: 160,
//                         decoration: BoxDecoration(
//
//                           boxShadow: [BoxShadow(
//                             color: Color(0xFFECEFF1),
//                             blurRadius: 2.0,
//                             spreadRadius: 0.0,
//                             offset: Offset(2.0, 2.0),
//
//                           ),],
//                           borderRadius: BorderRadius.circular(35.0),
//                           color: Color(0xFFECEFF1).withOpacity(0.5),
//                         ),
//                         child: Column(
//                           children: [
//                             Align(
//                                 child: Text(
//                                   '\n\n Reports',style: TextStyle(fontFamily: 'Gilroy-Bold',
//                                     fontWeight: FontWeight.bold,fontSize: 22.0,color: Colors.black),
//                                 )
//                             ),
//                             Align(
//                               child: Text(
//                                   '  Date related to the \n            disease', style: TextStyle(fontFamily: 'Gilroy-Medium',color: Color(0xFF90A4AE),
//                                   fontSize: 16.0
//                               )
//                               ),
//                             )
//                           ],
//                         )
//                     ),
//                   ),
//
//
//                   Align(
//                     alignment: Alignment(0.80,0.27),
//                     child: Container(
//                         margin:  EdgeInsets.only(left: 30.0,right: 0.0,bottom: 10.0),
//                         height: 150,width: 160,
//                         decoration: BoxDecoration(
//
//                           boxShadow: [BoxShadow(
//                             color: Color(0xFFECEFF1),
//                             blurRadius: 2.0,
//                             spreadRadius: 0.0,
//                             offset: Offset(2.0, 2.0),
//
//                           ),],
//                           borderRadius: BorderRadius.circular(35.0),
//                           color: Color(0xFFECEFF1).withOpacity(0.5),
//                         ),
//                         child: Column(
//                           children: [
//                             Align(
//                                 child: Text(
//                                   '\n\n  Countries',style: TextStyle(fontFamily: 'Gilroy-Bold',
//                                     fontWeight: FontWeight.bold,fontSize: 22.0,color: Colors.black),
//                                 )
//                             ),
//                             Align(
//                               child: Text(
//                                   '  Infected countries \n         by COVID-19', style: TextStyle(fontFamily: 'Gilroy-Medium',color: Color(0xFF90A4AE),
//                                   fontSize: 16.0
//                               )
//                               ),
//                             )
//                           ],
//                         )
//                     ),
//                   ),
//
//
//                   Align(
//                     alignment: Alignment(-0.80,0.60),
//                     child: Container(
//                         margin: EdgeInsets.only(left: 0.0,right: 30.0,bottom: 10.0),
//                         height: 150,width: 160,
//                         decoration: BoxDecoration(
//
//                           boxShadow: [BoxShadow(
//                             color: Color(0xFFECEFF1),
//                             blurRadius: 2.0,
//                             spreadRadius: 0.0,
//                             offset: Offset(2.0, 2.0),
//
//                           ),],
//                           borderRadius: BorderRadius.circular(35.0),
//                           color: Color(0xFFECEFF1).withOpacity(0.5),
//                         ),
//                         child: Column(
//                           children: [
//                             Align(
//                                 child: Text(
//                                   '\n\n Appointment',style: TextStyle(fontFamily: 'Gilroy-Bold',
//                                     fontWeight: FontWeight.bold,fontSize: 21.0,color: Colors.black),
//                                 )
//                             ),
//                             Align(
//                               child: Text(
//                                   '  Date related to the \n            disease', style: TextStyle(fontFamily: 'Gilroy-Medium',color: Color(0xFF90A4AE),
//                                   fontSize: 16.0
//                               )
//                               ),
//                             )
//                           ],
//                         )
//                     ),
//                   ),
//
//
//                   Align(
//                     alignment: Alignment(-0.80,0.60),
//                     child: Container(
//                         margin: EdgeInsets.only(left: 0.0,right: 30.0,bottom: 10.0),
//                         height: 150,width: 160,
//                         decoration: BoxDecoration(
//
//                           boxShadow: [BoxShadow(
//                             color: Color(0xFFECEFF1),
//                             blurRadius: 2.0,
//                             spreadRadius: 0.0,
//                             offset: Offset(2.0, 2.0),
//
//                           ),],
//                           borderRadius: BorderRadius.circular(35.0),
//                           color: Color(0xFFECEFF1).withOpacity(0.5),
//                         ),
//                         child: Column(
//                           children: [
//                             Align(
//                                 child: Text(
//                                   '\n\n Appointment',style: TextStyle(fontFamily: 'Gilroy-Bold',
//                                     fontWeight: FontWeight.bold,fontSize: 21.0,color: Colors.black),
//                                 )
//                             ),
//                             Align(
//                               child: Text(
//                                   '  Date related to the \n            disease', style: TextStyle(fontFamily: 'Gilroy-Medium',color: Color(0xFF90A4AE),
//                                   fontSize: 16.0
//                               )
//                               ),
//                             )
//                           ],
//                         )
//                     ),
//                   ),
//
//
//                   Align(
//                     alignment: Alignment(0.80,0.60),
//                     child: Container(
//                         margin:  EdgeInsets.only(left: 30.0,right: 0.0,bottom: 10.0),
//                         height: 150,width: 160,
//                         decoration: BoxDecoration(
//
//                           boxShadow: [BoxShadow(
//                             color: Color(0xFFECEFF1),
//                             blurRadius: 2.0,
//                             spreadRadius: 0.0,
//                             offset: Offset(2.0, 2.0),
//
//                           ),],
//                           borderRadius: BorderRadius.circular(35.0),
//                           color: Color(0xFFECEFF1).withOpacity(0.5),
//                         ),
//                         child: Column(
//                           children: [
//                             Align(
//                                 child: Text(
//                                   '\n\n  Patients',style: TextStyle(fontFamily: 'Gilroy-Bold',
//                                     fontWeight: FontWeight.bold,fontSize: 22.0,color: Colors.black),
//                                 )
//                             ),
//                             Align(
//                               child: Text(
//                                   '  Infected countries \n         by COVID-19', style: TextStyle(fontFamily: 'Gilroy-Medium',color: Color(0xFF90A4AE),
//                                   fontSize: 16.0
//                               )
//                               ),
//                             )
//                           ],
//                         )
//                     ),
//                   ),
//                   Align(
//                     alignment: Alignment(-0.80,0.94),
//                     child: Container(
//                         margin: EdgeInsets.only(left: 0.0,right: 30.0,bottom: 10.0),
//                         height: 150,width: 160,
//                         decoration: BoxDecoration(
//
//                           boxShadow: [BoxShadow(
//                             color: Color(0xFFECEFF1),
//                             blurRadius: 2.0,
//                             spreadRadius: 0.0,
//                             offset: Offset(2.0, 2.0),
//
//                           ),],
//                           borderRadius: BorderRadius.circular(35.0),
//                           color: Color(0xFFECEFF1).withOpacity(0.5),
//                         ),
//                         child: Column(
//                           children: [
//                             Align(
//                                 child: Text(
//                                   '\n\n Priscription',style: TextStyle(fontFamily: 'Gilroy-Bold',
//                                     fontWeight: FontWeight.bold,fontSize: 21.0,color: Colors.black),
//                                 )
//                             ),
//                             Align(
//                               child: Text(
//                                   '  Date related to the \n            disease', style: TextStyle(fontFamily: 'Gilroy-Medium',color: Color(0xFF90A4AE),
//                                   fontSize: 16.0
//                               )
//                               ),
//                             )
//                           ],
//                         )
//                     ),
//                   ),
//
//
//                   Align(
//                     alignment: Alignment(0.80,0.94),
//                     child: Container(
//                         margin:  EdgeInsets.only(left: 30.0,right: 0.0,bottom: 10.0),
//                         height: 150,width: 160,
//                         decoration: BoxDecoration(
//
//                           boxShadow: [BoxShadow(
//                             color: Color(0xFFECEFF1),
//                             blurRadius: 2.0,
//                             spreadRadius: 0.0,
//                             offset: Offset(2.0, 2.0),
//
//                           ),],
//                           borderRadius: BorderRadius.circular(35.0),
//                           color: Color(0xFFECEFF1).withOpacity(0.5),
//                         ),
//                         child: Column(
//                           children: [
//                             Align(
//                                 child: Text(
//                                   '\n\n\n   Digital Certificate',style: TextStyle(fontFamily: 'Gilroy-Bold',
//                                     fontWeight: FontWeight.bold,fontSize: 15,color: Colors.black),
//                                 )
//                             ),
//                             Align(
//                               child: Text(
//                                   '  Infected countries \n         by COVID-19', style: TextStyle(fontFamily: 'Gilroy-Medium',color: Color(0xFF90A4AE),
//                                   fontSize: 16.0
//                               )
//                               ),
//                             )
//                           ],
//                         )
//                     ),
//                   ),
//
//
//
//
// //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<Menu Circle Icons>>>>>>>>>>>>>>>>>>>>>
//
//
//
//
//                   Align(
//                     alignment: Alignment(-0.60,-0.20),
//                     child: CircleAvatar(
//
//                         radius: 30.0,
//                         backgroundColor: Colors.white,
//                         child: Image.network('https://static.thenounproject.com/png/4934364-200.png',
//                           width: 30,height: 30,
//                           color: Colors.orange,)
//                     ),
//                   ),
//
//                   Align(
//                     alignment: Alignment(0.60,-0.20),
//                     child: CircleAvatar(
//                       radius: 30.0,
//                       backgroundColor: Colors.white,
//                       child: Image.network('https://img.icons8.com/external-flaticons-flat-flat-icons/344/external-prevention-virus-transmission-flaticons-flat-flat-icons.png',
//                         width: 30,height: 30,
//                       ),
//                     ),
//                   ),
//
//                   Align(
//
//                     alignment: Alignment(-0.60,0.12),
//                     child: CircleAvatar(
//
//                       radius: 30.0,
//                       backgroundColor: Colors.white,
//                       child: Image.network('https://img.icons8.com/ios-glyphs/344/pie-chart.png',
//                         width: 30,height: 30,color: Colors.purpleAccent,
//                       ),
//                     ),
//                   ),
//
//                   Align(
//                     alignment: Alignment(0.60,0.12),
//
//                     child: CircleAvatar(
//                       radius: 30.0,
//                       backgroundColor: Colors.white,
//                       child: Image.network('https://img.icons8.com/ios/344/america.png',
//                         width: 30,height: 30,color: Colors.blue,
//                       ),
//                     ),
//                   ),
//
//
//
//
//
//
//
//
//                 ],
//               ),
//             ),
//           ],
//         ),
//
//       ),
//     );
//   }
// }
//
