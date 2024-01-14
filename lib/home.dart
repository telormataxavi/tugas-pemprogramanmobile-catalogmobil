import 'package:flutter/material.dart';
import 'package:flutter_application_3/header_drawer.dart';
import 'package:flutter_application_3/belimobil.dart';
import 'package:flutter_application_3/Profil.dart';
import 'package:flutter_application_3/jualmobil.dart';
import 'package:flutter_application_3/toyota.dart';
import 'package:flutter_application_3/Honda.dart';
import 'package:flutter_application_3/daihatsu.dart';
import 'package:flutter_application_3/suzuki.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        title: const Text("Catalog Mobil"),
      ),
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const MyHeaderDrawer(),
              ListTile(
                leading: const Icon(Icons.home),
                title: const Text("Beranda"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(Icons.money),
                title: const Text("Beli Mobil"),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const BeliMobil()));
                },
              ),
              ListTile(
                leading: const Icon(Icons.key),
                title: const Text("Jual Mobil"),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const JualMobil()));
                },
              ),
              ListTile(
                leading: const Icon(Icons.people),
                title: const Text("Profil"),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Profil()));
                },
              ),
              ListTile(
                leading: const Icon(Icons.call),
                title: const Text("12345"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
      ),
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
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const toyota()));
              },
              splashColor: Colors.lightGreenAccent,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(30.0),
                      child: Image.asset(
                        'assets/img/logotoyota.jpg',
                        width: 300,
                        height: 200,
                      ),
                    ),
                    const Text(
                      'Toyota',
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
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Daihatsu()));
              },
              splashColor: Colors.lightGreenAccent,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(30.0),
                      child: Image.asset(
                        'assets/img/daihatsu.jpg',
                        width: 100,
                        height: 200,
                      ),
                    ),
                    const Text(
                      'Daihatsu',
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
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Honda()));
              },
              splashColor: Colors.lightGreenAccent,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(30.0),
                      child: Image.asset(
                        'assets/img/honda.jpg',
                        width: 300,
                        height: 200,
                      ),
                    ),
                    const Text(
                      'Honda',
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
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Suzuki()));
              },
              splashColor: Colors.lightGreenAccent,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(30.0),
                      child: Image.asset(
                        'assets/img/Suzuki.jpg',
                        width: 300,
                        height: 200,
                      ),
                    ),
                    const Text(
                      'Suzuki',
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
