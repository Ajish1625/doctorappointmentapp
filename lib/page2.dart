import 'package:date_picker_timeline/date_picker_widget.dart';
import 'package:demodoctor/main.dart';
import 'package:demodoctor/page3.dart';
import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     home: Page2(),
//   ));
// }

class Page2 extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Page2> {
  get onTextChange => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        //<<<<<<<<<<<<<<<<<<<<<<<<<<<<BACKGROUND>>>>>>>>>>>>>>>>>>>>>>>>>

          body: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  height: 1000,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Color(0xFFF5F5F5),
                  ),
                  child: Stack(
                    children: [

                      //<<<<<<<<<<<<<<<<<<<<<<<TOPBAR>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

                      Align( alignment: Alignment(-0.90,-0.85),

                        child: Image.network('https://img.icons8.com/external-febrian-hidayat-basic-outline-febrian-hidayat/344/external-menu-bar-ui-essential-febrian-hidayat-basic-outline-febrian-hidayat.png',
                          width: 20,height: 20,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.90,-0.85),
                        child: CircleAvatar(
                          radius: 20, // Image radius
                          backgroundImage: NetworkImage('https://media.istockphoto.com/photos/portrait-concept-picture-id1016761216?k=20&m=1016761216&s=170667a&w=0&h=Tkn88E6ygNWEjrbvVL2Zv5P8iBQDHuw6uI96t4BLQKI='),
                        ),
                      ),

                      //<<<<<<<<<<<<<<<<BOXCONTAINER 1>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

                      Align(
                          child: Stack(
                            children: [
                              Align( alignment: Alignment(0.0,-0.60),
                                child: Container(
                                  padding: EdgeInsets.all(0.50),
                                  height: 300,
                                  width: MediaQuery.of(context).size.width * 0.90,
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

                              Align( alignment: Alignment(-0.35,-0.65),
                                child: Text('Lets Find Your \n Doctor',style: TextStyle(
                                    fontFamily: 'Gilroy-Bold',color: Color(0xFF37474F),
                                    fontSize: 33.0
                                ),),
                              ),
                              Align( alignment: Alignment(-0.70,-0.40),
                                child: CircleAvatar(
                                  radius: 30.0,backgroundColor: Colors.white,
                                  child: Image.network('https://img.icons8.com/external-those-icons-fill-those-icons/344/external-teeth-medical-healthcare-those-icons-fill-those-icons.png',
                                    width: 20,height: 20,color: Colors.orangeAccent,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.24,-0.40),
                                child: CircleAvatar(
                                  radius: 30.0,backgroundColor: Colors.white,
                                  child: Image.network('https://img.icons8.com/external-kmg-design-glyph-kmg-design/344/external-heartbeat-running-kmg-design-glyph-kmg-design.png',
                                    width: 20,height: 20,color: Colors.pinkAccent,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.25,-0.40),
                                child: CircleAvatar(
                                  radius: 30.0,backgroundColor: Colors.white,
                                  child: Image.network('https://img.icons8.com/ios-glyphs/344/visible--v1.png',
                                    width: 20,height: 20,color: Colors.purpleAccent,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.70,-0.40),
                                child: CircleAvatar(
                                  radius: 30.0,backgroundColor: Colors.white,
                                  child: Image.network('https://img.icons8.com/external-bartama-glyph-64-bartama-graphic/344/external-injection-medical-glyph-bartama-glyph-64-bartama-graphic.png',
                                    width: 20,height: 20,color: Colors.blueAccent,
                                  ),
                                ),
                              ),
                              Align(alignment: Alignment(-0.0,-0.20),
                                child: Container(
                                    padding: EdgeInsets.all(0.50),
                                    height: 60,
                                    width: MediaQuery.of(context).size.width *0.80,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                    child: TextField(
                                        onChanged: onTextChange,

                                        decoration: InputDecoration(
                                            fillColor: Colors.white,
                                            filled: true,
                                            prefixIcon: Icon(Icons.search),
                                            hintText: 'Search Doctors',
                                            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide.none),
                                            contentPadding: EdgeInsets.zero
                                        )
                                    )
                                ),
                              ),
                            ],
                          )
                      ),

                      //<<<<<<<<<<<<<<<<<<<<<<<<<<<<CALENDER>>>>>>>>>>>>>>>>>>>>>>>>>


                      Align(
                          alignment: Alignment(0.0,0.30),
                          child: Stack(
                            children: [
                              Align( alignment: Alignment(0.0,0.30),
                                child: Container(
                                  margin: EdgeInsets.only(left: 10,right: 10,bottom: 70),
                                  height: 200,
                                  width: MediaQuery.of(context).size.width *0.90,
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
                              Align(
                                alignment: Alignment(-0.60,0.0),
                                child: Text('October 2022',style: TextStyle(
                                    fontFamily: 'Gilroy-Bold',fontSize: 25.0),),
                              ),

                              Align(
                                alignment: Alignment(0.0,0.30),
                                child: Container(

                                  height: 100,
                                  margin: EdgeInsets.only(bottom: 80),
                                  width: MediaQuery.of(context).size.width *0.85,

                                  child: DatePicker(
                                    DateTime.now(),
                                    width: 50,
                                    initialSelectedDate: DateTime.now(),
                                    selectionColor: Colors.blue,
                                    selectedTextColor: Colors.white,


                                    onDateChange: (date) {
                                      // New date selected
                                      // setState(() {
                                      //   _selectedValue = date;
                                      // });
                                    },
                                  ),
                                ),
                              ),
                            ],
                          )
                      ),


//<<<<<<<<<<<<<<<<<<<<<<<<<<BOTTOM BAR>>>>>>>>>>>>>>>>>>>>>>>>>

                      Align(
                        alignment: Alignment(0.0,0.85),
                        child: Container(
                          margin: EdgeInsets.only(bottom: 80),
                          height: 150,
                          width: MediaQuery.of(context).size.width *0.90,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFFECEFF1),
                                blurRadius: 2.0,
                                spreadRadius: 0.0,
                                offset: Offset(2.0, 2.0),
                              ),],
                            borderRadius: BorderRadius.circular(25.0),
                            color: Colors.white,
                          ),
                          child: Stack(
                            children: [
                              Align( alignment: Alignment(-0.75,-0.70),
                                child: Text('Dr.Lida Gutirraz',style: TextStyle(
                                    fontFamily: 'Gilroy-Bold',fontSize: 18.0),),
                              ),
                              Align(alignment: Alignment(-0.57,-0.36),
                                child: Text('Heart Sergeon, London, England',style: TextStyle(
                                    fontFamily: 'Gillroy-Light',color: Color(0xFF1A237E).withOpacity(0.5)
                                ),),
                              ),
                              Align(
                                alignment: Alignment(0.89,-0.70),
                                child: CircleAvatar(
                                  radius: 30, // Image radius
                                  backgroundImage: NetworkImage('https://cf.ltkcdn.net/business/images/std-xs/229107-340x227-sample-nursing-resume.jpg'),
                                ),
                              ),
                              Align(alignment: Alignment(-0.70,0.50),
                                child: Text('Available for your need',style: TextStyle(
                                    color: Colors.orangeAccent),),
                              ),
                              Align(
                                alignment: Alignment(0.90,0.50),
                                child: Container(
                                  height: 35,width: 119,
                                  decoration: BoxDecoration(
                                      color: Color(0xFFECEFF1).withOpacity(0.5),
                                      borderRadius: BorderRadius.circular(10.0)
                                  ),
                                  child: TextButton(
                                    style: TextButton.styleFrom(
                                      // padding:  EdgeInsets.all(16.0),
                                      // primary: Colors.white,
                                      // textStyle:  TextStyle(fontSize: 20),
                                    ),
                                    onPressed: () {
                                       Navigator.of(context).push(
                                           MaterialPageRoute(builder: (context) => Page3()));
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

