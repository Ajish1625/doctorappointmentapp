import 'package:demodoctor/Home_page.dart';
import 'package:demodoctor/main.dart';
import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     home: MyApp(),
//   ));
// }

class Appointment extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Appointment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: Container(
            height: 840,
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
                        print('clicked back');
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context)=> HomePage())

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
                ]
            )
        )


    );
  }
}