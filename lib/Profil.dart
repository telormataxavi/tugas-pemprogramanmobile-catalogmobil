import 'package:flutter/material.dart';

class Profil extends StatelessWidget {
  const Profil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        title: const Text('Profil Anda'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text(
                'Tugas ini dibuat oleh kelompok 5 dengan nama Arif Triantoro (2021240005), Asep Maulana (2021240039), Kevin Nathanael (2021240012), Septian Resa Agyaputra (2021240026)'),
          ],
        ),
      ),
    );
  }
}
