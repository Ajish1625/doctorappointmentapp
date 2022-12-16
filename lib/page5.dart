import 'package:demodoctor/page4.dart';
import 'package:flutter/material.dart';
import 'package:flutter_calendar_carousel/classes/event.dart';
import 'package:flutter_calendar_carousel/flutter_calendar_carousel.dart';
import 'package:intl/intl.dart' show DateFormat;

void main() {
  runApp(MaterialApp(
    home: Page5(),
  ));
}

class Page5 extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Page5> {
  get onTextChange => null;

  DateTime _currentDate = DateTime(2021, 26, 7);
  DateTime _currentDate2 = DateTime(2021, 26, 7);
  String _currentMonth = DateFormat.yMMM().format(DateTime(2021, 2, 3));
  DateTime _targetDateTime = DateTime(2021, 2, 3);

  @override
  Widget build(BuildContext context) {
    final _calendarCarouselNoHeader = CalendarCarousel<Event>(
      todayBorderColor: Colors.blueAccent,

      weekdayTextStyle: TextStyle(color: Colors.grey),
      onDayPressed: (date, events) {
        this.setState(() => _currentDate2 = date);

        events.forEach((event) => print(event.title));
      },
      daysHaveCircularBorder: true,
      showOnlyCurrentMonthDate: false,
      weekendTextStyle: TextStyle(
        color: Colors.black,
      ),

      height: 420.0,
      selectedDateTime: _currentDate2,
      selectedDayButtonColor: Colors.blue,
      targetDateTime: _targetDateTime,
      customGridViewPhysics: NeverScrollableScrollPhysics(),
      markedDateCustomShapeBorder:
      CircleBorder(side: BorderSide(color: Colors.black)),
      markedDateCustomTextStyle: TextStyle(
        fontSize: 18,
        color: Colors.black,
      ),
      showHeader: false,
      todayTextStyle: TextStyle(
        color: Colors.white,
      ),

      minSelectedDate: _currentDate.subtract(Duration(days: 360)),
      maxSelectedDate: _currentDate.add(Duration(days: 360)),
      prevDaysTextStyle: TextStyle(
        fontSize: 16,
      ),

      onCalendarChanged: (DateTime date) {
        this.setState(() {
          _targetDateTime = date;
          _currentMonth = DateFormat.yMMM().format(_targetDateTime);
        });
      },
      onDayLongPressed: (DateTime date) {
        print('long pressed date $date');
      },
    );

    return MaterialApp(
      home: Scaffold(
        //<<<<<<<<<<<<<<<<<<<<<<<<<<<<BACKGROUND>>>>>>>>>>>>>>>>>>>>>>>>>

          body: SingleChildScrollView(
            child: Column(

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
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context)=> Page4())
                              );
                            },
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.0,-0.86),
                          child: Container(
                            child: Text('Doctor List',style: TextStyle(
                                fontFamily: 'Gilroy-Bold',fontSize: 23,
                                color: Color(0xFF37474F)
                            ),),
                          ),
                        ),
                        //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<LIST OF DOCTORS>>>>>>>>>>>>>>>>>>>>>>>

                        Align(
                          child: Stack(
                            children: [

//<<<<<<<<<<<<<<<<<<<<<<<<<<<<FIRST>>>>>>>>>>>>>>>>>>>>>

                              Align(
                                alignment: Alignment(-0.99,-0.65),
                                child: Container(
                                  margin:  EdgeInsets.only(left: 0.0,right: 30.0,bottom: 20.0),
                                  height: 170,
                                  width: MediaQuery.of(context).size.width * 0.43,
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
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment(0.0,-0.30),
                                        child: Text('Christina Frazier',style: TextStyle(
                                            fontFamily: 'Gilroy-Bold',color: Color(0xFF37474F)
                                        ),),
                                      ),
                                      Align(
                                        alignment: Alignment(0.0,0.0),
                                        child: Text('Heart Surgeon, London',style: TextStyle(
                                            fontFamily: 'Gilroy-Light',color: Color(0xFF37474F),
                                            fontSize: 14.0
                                        ),),
                                      ),
                                      Align(
                                        alignment: Alignment(-0.10,-01.50),
                                        child: CircleAvatar(
                                          backgroundImage: NetworkImage('https://media.istockphoto.com/photos/youre-well-on-your-way-back-to-full-health-picture-id1207212199?k=20&m=1207212199&s=612x612&w=0&h=8JAa7QV9TnzRHgjOUkwJZInWHaVhHSJ4EspUHSvXGRM='),
                                          radius: 30.0,
                                          backgroundColor: Colors.white,
                                          child: Align(
                                            alignment: Alignment(0.99,-0.80),
                                            child: Container(
                                              width: 10,
                                              height: 10,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.green,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(0.0,0.60),
                                        child: Container(
                                          height: 35,width: 119,

                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(10.0)
                                          ),
                                          child: TextButton(
                                            style: TextButton.styleFrom(
                                              //   padding:  EdgeInsets.all(16.0),
                                              //   primary: Colors.white,
                                              //   textStyle:  TextStyle(fontSize: 20),
                                            ),
                                            onPressed: () {
                                            },
                                            child:  Text('Appointment',style: TextStyle(
                                                color: Colors.black
                                            ),),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),

//<<<<<<<<<<<<<<<<<<<<<SECOND>>>>>>>>>>>>>>>>>>>>>>>>>>>>

                              Align(
                                alignment: Alignment(01.35,-0.65),
                                child: Container(
                                  margin:  EdgeInsets.only(left: 0.0,right: 30.0,bottom: 20.0),
                                  height: 170,
                                  width: MediaQuery.of(context).size.width * 0.43,
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
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment(0.0,-0.30),
                                        child: Text('Jane Andrews',style: TextStyle(
                                          fontFamily: 'Gilroy-Bold',color: Color(0xFF37474F),

                                        ),),
                                      ),
                                      Align(
                                        alignment: Alignment(0.0,0.0),
                                        child: Text('Heart Surgeon, London',style: TextStyle(
                                            fontFamily: 'Gilroy-Light',color: Color(0xFF37474F),
                                            fontSize: 14.0
                                        ),),
                                      ),
                                      Align(
                                        alignment: Alignment(-0.10,-01.50),
                                        child: CircleAvatar(
                                          backgroundImage: NetworkImage('https://media.istockphoto.com/photos/male-medical-professional-is-confident-in-studio-picture-id1201439096?k=20&m=1201439096&s=612x612&w=0&h=AJkY5RmTwHzUbakWiK07J4fD5bsOCVqjT7invdKc1RU='),
                                          radius: 30.0,
                                          backgroundColor: Colors.white,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(0.0,0.60),
                                        child: Container(
                                          height: 35,width: 119,

                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(10.0)
                                          ),
                                          child: TextButton(
                                            style: TextButton.styleFrom(
                                              //   padding:  EdgeInsets.all(16.0),
                                              //   primary: Colors.white,
                                              //   textStyle:  TextStyle(fontSize: 20),
                                            ),
                                            onPressed: () {
                                            },
                                            child:  Text('Appointment',style: TextStyle(
                                                color: Colors.black
                                            ),),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),

//<<<<<<<<<<<<<<<<<<<<<<THIRD>>>>>>>>>>>>>>>>>>>>>

                              Align(
                                alignment: Alignment(-0.99,0.0),
                                child: Container(
                                  margin:  EdgeInsets.only(left: 0.0,right: 30.0,bottom: 20.0),
                                  height: 170,
                                  width: MediaQuery.of(context).size.width * 0.43,
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
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment(0.0,-0.30),
                                        child: Text('Alma Wallace',style: TextStyle(
                                            fontFamily: 'Gilroy-Bold',color: Color(0xFF37474F)
                                        ),),
                                      ),
                                      Align(
                                        alignment: Alignment(0.0,0.0),
                                        child: Text('Heart Surgeon, London',style: TextStyle(
                                            fontFamily: 'Gilroy-Light',color: Color(0xFF37474F),
                                            fontSize: 14.0
                                        ),),
                                      ),
                                      Align(
                                        alignment: Alignment(-0.10,-01.50),
                                        child: CircleAvatar(
                                          backgroundImage: NetworkImage('https://media.istockphoto.com/photos/portrait-of-confident-young-medical-doctor-on-blue-background-picture-id1161336374?k=20&m=1161336374&s=612x612&w=0&h=ER2Gs06udn4kBPUy8SwLQR2su0GsRWe0kRHZvDbcQCc='),
                                          radius: 30.0,
                                          backgroundColor: Colors.white,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(0.0,0.60),
                                        child: Container(
                                          height: 35,width: 119,

                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(10.0)
                                          ),
                                          child: TextButton(
                                            style: TextButton.styleFrom(
                                              //   padding:  EdgeInsets.all(16.0),
                                              //   primary: Colors.white,
                                              //   textStyle:  TextStyle(fontSize: 20),
                                            ),
                                            onPressed: () {
                                            },
                                            child:  Text('Appointment',style: TextStyle(
                                                color: Colors.black
                                            ),),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),

//<<<<<<<<<<<<<<<<<<<<FOURTH>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                              Align(
                                alignment: Alignment(01.33,0.0),
                                child: Container(
                                  margin:  EdgeInsets.only(left: 0.0,right: 30.0,bottom: 20.0),
                                  height: 170,
                                  width: MediaQuery.of(context).size.width * 0.43,
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
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment(0.0,-0.30),
                                        child: Text('Mayame Gomez',style: TextStyle(
                                            fontFamily: 'Gilroy-Bold',color: Color(0xFF37474F)
                                        ),),
                                      ),
                                      Align(
                                        alignment: Alignment(0.0,0.0),
                                        child: Text('Heart Surgeon, London',style: TextStyle(
                                            fontFamily: 'Gilroy-Light',color: Color(0xFF37474F),
                                            fontSize: 14.0
                                        ),),
                                      ),
                                      Align(
                                        alignment: Alignment(-0.10,-01.50),
                                        child: CircleAvatar(
                                          backgroundImage: NetworkImage('https://media.istockphoto.com/photos/team-of-doctors-and-nurses-in-hospital-picture-id1307543618?k=20&m=1307543618&s=612x612&w=0&h=YdfJ_fKKNZQ3AYPFfNn8r4065zANzxGNGv0fIzKgrRg='),
                                          radius: 30.0,
                                          backgroundColor: Colors.white,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(0.0,0.60),
                                        child: Container(
                                          height: 35,width: 119,

                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(10.0)
                                          ),
                                          child: TextButton(
                                            style: TextButton.styleFrom(
                                              //   padding:  EdgeInsets.all(16.0),
                                              //   primary: Colors.white,
                                              //   textStyle:  TextStyle(fontSize: 20),
                                            ),
                                            onPressed: () {
                                            },
                                            child:  Text('Appointment',style: TextStyle(
                                                color: Colors.black
                                            ),),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),

//<<<<<<<<<<<<<<<<<<<<FIVE>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                              Align(
                                alignment: Alignment(-0.99,0.65),
                                child: Container(
                                  margin:  EdgeInsets.only(left: 0.0,right: 30.0,bottom: 20.0),
                                  height: 170,
                                  width: MediaQuery.of(context).size.width * 0.43,
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
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment(0.0,-0.30),
                                        child: Text('Iva Carpenter',style: TextStyle(
                                            fontFamily: 'Gilroy-Bold',color: Color(0xFF37474F)
                                        ),),
                                      ),
                                      Align(
                                        alignment: Alignment(0.0,0.0),
                                        child: Text('Heart Surgeon, London',style: TextStyle(
                                            fontFamily: 'Gilroy-Light',color: Color(0xFF37474F),
                                            fontSize: 14.0
                                        ),),
                                      ),
                                      Align(
                                        alignment: Alignment(-0.10,-01.50),
                                        child: CircleAvatar(
                                          backgroundImage: NetworkImage('https://media.istockphoto.com/photos/confident-doctor-posing-at-the-hospital-picture-id938438758?k=20&m=938438758&s=612x612&w=0&h=p4wXC5Thmy7SbYr2iB5aUVIgqc68P_IPJvcRyVCg9YU='),
                                          radius: 30.0,
                                          backgroundColor: Colors.white,
                                          child: Align(
                                            alignment: Alignment(0.99,-0.80),
                                            child: Container(
                                              width: 10,
                                              height: 10,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.green,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(0.0,0.60),
                                        child: Container(
                                          height: 35,width: 119,

                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(10.0)
                                          ),
                                          child: TextButton(
                                            style: TextButton.styleFrom(
                                              //   padding:  EdgeInsets.all(16.0),
                                              //   primary: Colors.white,
                                              //   textStyle:  TextStyle(fontSize: 20),
                                            ),
                                            onPressed: () {
                                            },
                                            child:  Text('Appointment',style: TextStyle(
                                                color: Colors.black
                                            ),),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),

//<<<<<<<<<<<<<<<<<<<<<<<<<<SIX>>>>>>>>>>>>>>>>>>>>>>>>>
                              Align(
                                alignment: Alignment(01.35,0.65),
                                child: Container(
                                  margin:  EdgeInsets.only(left: 0.0,right: 30.0,bottom: 20.0),
                                  height: 170,
                                  width: MediaQuery.of(context).size.width * 0.43,
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
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment(0.0,-0.30),
                                        child: Text('Chester Huff',style: TextStyle(
                                            fontFamily: 'Gilroy-Bold',color: Color(0xFF37474F)
                                        ),),
                                      ),
                                      Align(
                                        alignment: Alignment(0.0,0.0),
                                        child: Text('Heart Surgeon, London',style: TextStyle(
                                            fontFamily: 'Gilroy-Light',color: Color(0xFF37474F),
                                            fontSize: 14.0
                                        ),),
                                      ),
                                      Align(
                                        alignment: Alignment(-0.10,-01.50),
                                        child: CircleAvatar(
                                          backgroundImage: NetworkImage('https://media.istockphoto.com/photos/happy-doctor-working-wearing-a-facemask-to-avoid-covid19-picture-id1221713759?k=20&m=1221713759&s=612x612&w=0&h=hXvIpfm6iU4-2wkQlkST4-KN9Ga4_9X6nGySZCDj_a0='),
                                          radius: 30.0,
                                          backgroundColor: Colors.white,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(0.0,0.60),
                                        child: Container(
                                          height: 35,width: 119,

                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(10.0)
                                          ),
                                          child: TextButton(
                                            style: TextButton.styleFrom(
                                              //   padding:  EdgeInsets.all(16.0),
                                              //   primary: Colors.white,
                                              //   textStyle:  TextStyle(fontSize: 20),
                                            ),
                                            onPressed: () {
                                            },
                                            child:  Text('Appointment',style: TextStyle(
                                                color: Colors.black
                                            ),),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),



                        // Align(
                        //   alignment: Alignment(0.0,0.93),
                        //   child: Container(
                        //     height: 90,width: 380,
                        //     decoration: BoxDecoration(
                        //         color: Colors.white,
                        //         borderRadius: BorderRadius.circular(35.0)
                        //     ),
                        //     child: Stack(
                        //       children: [
                        //         Align(
                        //           alignment: Alignment(-0.80,0.0),
                        //           child: Image.network('https://img.icons8.com/fluency-systems-regular/344/home.png',
                        //             height: 30,width: 25,color: Color(0xFF90A4AE),
                        //           ),
                        //         ),
                        //         Align(
                        //           alignment: Alignment(-0.45,0.0),
                        //           child: Image.network('https://img.icons8.com/external-kmg-design-basic-outline-kmg-design/344/external-message-ui-essential-kmg-design-basic-outline-kmg-design.png',
                        //             height: 30,width: 25,color: Color(0xFF90A4AE),
                        //           ),
                        //         ),
                        //         Align(
                        //           alignment: Alignment(-0.10,0.0),
                        //           child: Image.network('https://img.icons8.com/material-outlined/344/add-property-1.png',
                        //             height: 30,width: 25,color: Color(0xFF90A4AE),
                        //           ),
                        //         ),
                        //         Align(
                        //           alignment: Alignment(0.25,0.0),
                        //           child: Image.network('https://img.icons8.com/pastel-glyph/344/first-aid-kit.png',
                        //             height: 40,width: 30,color: Color(0xFF90A4AE),
                        //           ),
                        //         ),
                        //         Align(
                        //           alignment: Alignment(0.80,0.0),
                        //           child: CircleAvatar(
                        //             backgroundColor: Colors.blueAccent,
                        //             child: CircleAvatar(
                        //               radius: 12,backgroundColor: Colors.white,
                        //               child: Image.network('https://img.icons8.com/external-tanah-basah-glyph-tanah-basah/344/external-plus-user-interface-tanah-basah-glyph-tanah-basah-2.png',
                        //                 height: 30,width: 30,color: Colors.blueAccent,
                        //               ),
                        //             ),
                        //             radius: 33.0,
                        //           ),
                        //         )
                        //       ],
                        //     ),
                        //   ),
                        // ),



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