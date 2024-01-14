import 'package:flutter/material.dart';
import 'package:flutter_application_3/Hondanonlcgc.dart';
import 'package:flutter_application_3/Hondalcgc.dart';

class Honda extends StatefulWidget {
  const Honda({Key? key}) : super(key: key);

  @override
  _HondaState createState() => _HondaState();
}

class _HondaState extends State<Honda> {
  int _selectedTabIndex = 0;

  void _onNavBarTapped(int index) {
    setState(() {
      _selectedTabIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    final _listPage = <Widget>[
      //const Text('LCGC'),
      hondalcgc(),
      //const Text('Non - LCGC'),
      hondanonlcgc(),
    ];

    final _bottomNavBarItems = <BottomNavigationBarItem>[
      const BottomNavigationBarItem(
        icon: Icon(Icons.sports_soccer),
        label: 'LCGC',
      ),
      const BottomNavigationBarItem(
        icon: Icon(Icons.account_box),
        label: 'Non - LCGC',
      ),
    ];

    final _bottomNavBar = BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      items: _bottomNavBarItems,
      currentIndex: _selectedTabIndex,
      unselectedItemColor: Colors.white54,
      selectedItemColor: Colors.white,
      onTap: _onNavBarTapped,
    );
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        title: const Text('Catalog Mobil Honda'),
      ), // AppBar
      body: Center(
        child: _listPage[_selectedTabIndex],
      ), // Center
      bottomNavigationBar: _bottomNavBar,
    );
  }
}
