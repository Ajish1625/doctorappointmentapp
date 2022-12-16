import 'package:demodoctor/Home_page.dart';
import 'package:demodoctor/page1.dart';
import 'package:demodoctor/page3.dart';
import 'package:demodoctor/page5.dart';
import 'package:flutter/material.dart';
import 'package:flutter_calendar_carousel/classes/event.dart';
import 'package:flutter_calendar_carousel/flutter_calendar_carousel.dart';
import 'package:intl/intl.dart' show DateFormat;

// void main() {
//   runApp(MaterialApp(
//     home: Page4(),
//   ));
// }

class Page4 extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Page4> {
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
                  height: 850,
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
                            //     MaterialPageRoute(builder: (context)=> Page3())
                            // );
                          },
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.0,-0.86),
                        child: Container(
                          child: Text('Time',style: TextStyle(
                              fontFamily: 'Gilroy-Bold',fontSize: 23,color: Color(0xFF37474F)
                          ),),
                        ),
                      ),
                      Align(

                        child: Container(
                          child: Align(
                            alignment: Alignment(0.0,-0.65),
                            child: Container(
                              height: 300,
                              width: MediaQuery.of(context).size.width,

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

                              child: SingleChildScrollView(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Align(
                                        alignment: Alignment(0.0,0.50),
                                        child: Container(
                                          padding: EdgeInsets.all(10.0),
                                          child: Text(
                                            _currentMonth,
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 24.0,
                                            ),
                                          ),
                                        )
                                    ),
                                    Container(
                                      margin: EdgeInsets.symmetric(horizontal: 16.0),
                                      child: _calendarCarouselNoHeader,
                                    ), //
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),


                      //<<<<<<<<<<<<<<<<<<<<<<<<<<<<<TEST>>>>>>>>>>>>>>>>>>>>>>

                      Align(
                        alignment: Alignment(0.0,0.95),

                        child: Stack(
                          children: [
                            Container(
                              height: 380,
                              width: MediaQuery.of(context).size.width * 0.85,
                              padding: EdgeInsets.all(10.0),

                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xFFF5F5F5),
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
                                    alignment: Alignment(-0.80,-0.90),
                                    child: Text('Test',style: TextStyle(fontFamily: 'Gilroy-Bold',
                                        fontSize: 30
                                    ),),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.80,-0.50),
                                    child: Container(
                                        height: 45,width: 140,
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(15.0)
                                        ),
                                        child: Align(
                                          child:Text('09.00 AM',style: TextStyle(fontFamily: 'Gilroy-Bold',),),
                                        )
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.80,-0.50),
                                    child: Container(
                                        height: 45,width: 140,
                                        decoration: BoxDecoration(
                                            color: Color(0xFFECEFF1),
                                            borderRadius: BorderRadius.circular(15.0)
                                        ),
                                        child: Align(
                                          child:Text('09.30 AM',style: TextStyle(fontFamily: 'Gilroy-Bold',),),
                                        )
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.80,0.0),
                                    child: Container(
                                        height: 45,width: 140,
                                        decoration: BoxDecoration(
                                            color: Color(0xFFECEFF1),
                                            borderRadius: BorderRadius.circular(15.0)
                                        ),
                                        child: Align(
                                          child:Text('10.00 AM',style: TextStyle(fontFamily: 'Gilroy-Bold',),),
                                        )
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.80,0.0),
                                    child: Container(
                                        height: 45,width: 140,
                                        decoration: BoxDecoration(
                                            color: Color(0xFFECEFF1),
                                            borderRadius: BorderRadius.circular(15.0)
                                        ),
                                        child: Align(
                                          child:Text('10.30 AM',style: TextStyle(fontFamily: 'Gilroy-Bold',),),
                                        )
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.80,0.50),
                                    child: Container(
                                        height: 45,width: 140,
                                        decoration: BoxDecoration(
                                            color: Color(0xFFECEFF1),
                                            borderRadius: BorderRadius.circular(15.0)
                                        ),
                                        child: Align(
                                          child:Text('11.00 AM',style: TextStyle(fontFamily: 'Gilroy-Bold',),),
                                        )
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.80,0.50),
                                    child: Container(
                                        height: 45,width: 140,
                                        decoration: BoxDecoration(
                                            color: Color(0xFFECEFF1),
                                            borderRadius: BorderRadius.circular(15.0)
                                        ),
                                        child: Align(
                                          child:Text('11.30 AM',style: TextStyle(fontFamily: 'Gilroy-Bold',),),
                                        )
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.0,0.90),
                                    child: ButtonTheme(
                                      minWidth: 300.0,
                                      height: 50.0,
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(10.0)
                                      ),
                                      child: ElevatedButton(
                                       // color: Color(0xFFFFAB40),
                                        onPressed: () {
                                          Navigator.push(context,
                                              MaterialPageRoute(builder: (context)=> Page5())
                                          );
                                        },
                                        child: Text("Book Appointment", style: TextStyle(
                                            fontSize: 18.0,fontFamily: 'Gilory-Medium',
                                            color: Colors.white),),
                                      ),
                                    ),
                                  )
                                ],
                              ),

                            ),
                          ],
                        ),
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
