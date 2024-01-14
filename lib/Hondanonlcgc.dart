import 'package:flutter/material.dart';

class hondanonlcgc extends StatelessWidget {
  const hondanonlcgc({super.key});

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
                        'assets/img/honda/crv.jpg',
                        width: 500,
                        height: 200,
                      ),
                    ),
                    const Text(
                      'Honda CRV',
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
                        'assets/img/honda/hrv.jpg',
                        width: 500,
                        height: 200,
                      ),
                    ),
                    const Text(
                      'Honda HRV',
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
                        'assets/img/honda/turbo.jpg',
                        width: 500,
                        height: 200,
                      ),
                    ),
                    const Text(
                      'Honda Civic Turbo',
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
                        'assets/img/honda/typer.jpg',
                        width: 500,
                        height: 200,
                      ),
                    ),
                    const Text(
                      'Honda Civic Type R',
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
