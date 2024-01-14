import 'package:flutter/material.dart';

class SuzukiLCGC extends StatelessWidget {
  const SuzukiLCGC({super.key});

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
                        'assets/img/suzuki/apv.jpg',
                        width: 500,
                        height: 200,
                      ),
                    ),
                    const Text(
                      'Suzuki APV',
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
                        'assets/img/suzuki/spresso.jpg',
                        width: 500,
                        height: 200,
                      ),
                    ),
                    const Text(
                      'Suzuki S-PRESSO',
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
                        'assets/img/suzuki/swift.jpg',
                        width: 500,
                        height: 200,
                      ),
                    ),
                    const Text(
                      'Suzuki Swift',
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
                        'assets/img/suzuki/ertiga.jpg',
                        width: 500,
                        height: 200,
                      ),
                    ),
                    const Text(
                      'Suzuki Ertiga',
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
