import 'package:flutter/material.dart';

class DaihatsuLCGC extends StatelessWidget {
  const DaihatsuLCGC({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        padding: const EdgeInsets.all(2),
        crossAxisCount: 2,
        children: <Widget>[
          Card(
            elevation: 10,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            margin: const EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
            child: InkWell(
              onTap: () {},
              splashColor: Colors.lightGreenAccent,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(30.0),
                      child: Image.asset(
                        'assets/img/daihatsu/xenia.jpg',
                        width: 500,
                        height: 200,
                      ),
                    ),
                    const Text(
                      'Daihatsu Xenia',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Card(
            elevation: 10,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            margin: const EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
            child: InkWell(
              onTap: () {},
              splashColor: Colors.lightGreenAccent,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(30.0),
                      child: Image.asset(
                        'assets/img/daihatsu/sirion.jpg',
                        width: 500,
                        height: 200,
                      ),
                    ),
                    const Text(
                      'Daihatsu Sirion',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Card(
            elevation: 10,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            margin: const EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
            child: InkWell(
              onTap: () {},
              splashColor: Colors.lightGreenAccent,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(30.0),
                      child: Image.asset(
                        'assets/img/daihatsu/ayla.jpg',
                        width: 500,
                        height: 200,
                      ),
                    ),
                    const Text(
                      'Daihatsu Ayla',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Card(
            elevation: 10,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            margin: const EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
            child: InkWell(
              onTap: () {},
              splashColor: Colors.lightGreenAccent,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(30.0),
                      child: Image.asset(
                        'assets/img/daihatsu/sigra.jpg',
                        width: 500,
                        height: 200,
                      ),
                    ),
                    const Text(
                      'Daihatsu Sigra',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
