import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "About app",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage('assets/images/wawan.jpg'),
          ),
          SizedBox(height: 20),
          Text(
            "Nama: Wawan Hermawan",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            "NIM: 2106144",
            style: TextStyle(fontSize: 18),
          ),
          SizedBox(height: 10),
          Text(
            "Mahasiswa Institut Teknologi Garut",
            style: TextStyle(fontSize: 18),
          ),
        ]),
      ),
    );
  }
}
