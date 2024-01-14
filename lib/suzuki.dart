import 'package:flutter/material.dart';
import 'package:flutter_application_3/suzukilcgc.dart';
import 'package:flutter_application_3/suzukinonlcgc.dart';

class Suzuki extends StatefulWidget {
  const Suzuki({Key? key}) : super(key: key);

  @override
  _SuzukiState createState() => _SuzukiState();
}

class _SuzukiState extends State<Suzuki> {
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
      SuzukiLCGC(),
      //const Text('Non - LCGC'),
      SuzukiNonLCGC(),
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
        title: const Text('Catalog Mobil Suzuki'),
      ), // AppBar
      body: Center(
        child: _listPage[_selectedTabIndex],
      ), // Center
      bottomNavigationBar: _bottomNavBar,
    );
  }
}
