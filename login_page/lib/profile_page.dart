import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  final String name;

  ProfilePage({required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Profil')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Selamat Datang, $name', style: TextStyle(fontSize: 24)),
            SizedBox(height: 20),
            Text('Nama: Ghaza Agung Diwa Putra'),
            Text('Email: ghazaagung07@email.com'),
            Text('Alamat: Sukarjo, Singojuruh, Banyuwangi'),
            Text('No Telp: 081339132220'),
            SizedBox(height: 40),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushReplacementNamed('/');
              },
              child: Text('Keluar'),
            ),
          ],
        ),
      ),
    );
  }
}
