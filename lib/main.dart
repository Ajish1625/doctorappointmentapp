import 'package:demodoctor/Home_page.dart';
import 'package:demodoctor/page1.dart';
import 'package:demodoctor/page2.dart';
import 'package:demodoctor/page3.dart';
import 'package:demodoctor/page4.dart';
import 'package:demodoctor/page5.dart';
import 'package:demodoctor/page7.dart';
import 'package:demodoctor/part6.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<MyApp> {
  PageController _pageController = PageController();
  List<Widget> _screens =[HomePage(),Page2(),Page6(),Page5()];
  int _selectedIndex =0;
  void _onPageChanged(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  void _onItemTapped(int selectedIndex) {
    _pageController.jumpToPage(selectedIndex);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBody: true,
//        bottomNavigationBar: bottomNavigationBar,

      //
      // bottomNavigationBar: SizedBox(
      //   height: 39,
      //     child: bottomNavigationBar),

        body: Stack(
          children: [
            Align(
              child: PageView(
                controller: _pageController,
                children: _screens,
                onPageChanged: _onPageChanged,
              ),
            ),
            Align(
              alignment: Alignment(0.0,0.99),
              child: Container(
                height: 90,
                margin: EdgeInsets.all(08.0),
                child: bottomNavigationBar,
              ),
            )
          ],
        ),
    );
  }

  Widget get bottomNavigationBar {
    return ClipRRect(

      borderRadius:  BorderRadius.circular(25.0),
      child: BottomNavigationBar(

        onTap: _onItemTapped,
        showSelectedLabels: false,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Page2'),
          BottomNavigationBarItem(icon: Icon(Icons.chat), label: 'Page3'),
          BottomNavigationBarItem(
              icon: Icon(Icons.list_alt_outlined), label: '3'),
          BottomNavigationBarItem(
              icon: Icon(Icons.medical_services_outlined), label: '4'),
          BottomNavigationBarItem(icon: Icon(Icons.add),label: '5')
        ],
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.black,
        currentIndex: _selectedIndex,

        // showUnselectedLabels: true,
      ),
    );
  }
}











