import 'package:flutter/material.dart';

class BeliMobil extends StatelessWidget {
  const BeliMobil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        title: const Text('Mobil Yang Sudah Dibeli'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text('Anda Belum Membeli Mobil'),
          ],
        ),
      ),
    );
  }
}
