import 'package:colearn_mobile/common/InUseColors.dart';
import 'package:colearn_mobile/common/asset.dart';
import 'package:colearn_mobile/screen/LandingPage.dart';
import 'package:flutter/material.dart';
import 'package:colearn_mobile/NavBar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CoLearn',
      theme: ThemeData(fontFamily: 'Pretendard'),
      home: const MyHomePage(title: 'CoLearn'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  // static const List<Widget> _widgetOptions = <Widget>[
  //   Text(
  //     'Index 0: Home',
  //     style: optionStyle,
  //   ),
  //   Text(
  //     'Index 1: Business',
  //     style: optionStyle,
  //   ),
    
  // ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavBar(),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.black12),
        child: BottomNavigationBar(
  
          type: BottomNavigationBarType.shifting,
          selectedLabelStyle: const TextStyle( fontSize: 17.0),
          items:  <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Image.asset(homeIcon, height: 30,),
              label: 'HOME',
            ),
            BottomNavigationBarItem(
              icon: Image.asset(demoIcon),
              label: 'DEMO',
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: ColorsInApp.blue900,
          onTap: _onItemTapped,
        ),
      ),
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        title: Image.asset(
          logo,
          fit: BoxFit.contain,
        ),
        backgroundColor: Colors.white,
        actions: <Widget>[
          TextButton(onPressed: () => {}, child: Image.asset(searchIcon))
        ],
      ),
      body: const LandingPage(),
    );
  }
}
