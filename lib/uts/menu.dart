import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
   Menu({super.key});
  final List<Map<String, dynamic>> items = const [
    {
      "kode_produk": "PRD-001",
      "deskripsi": "Good Day Freeze",
      "harga": 15000,
      "stok": 5,
      "rating": 4.8,
      "gambar": "gambar/001.jpg",
    }];




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
  title: Row(
    children: [
      Image.asset(
        "gambar/Logo.png",
        height: 40,
      ),
      const SizedBox(width: 8),
      const Text(
        "LKS MART",
        style: TextStyle(
          color: Colors.blueAccent,
          fontWeight: FontWeight.bold,
        ),
      ),
    ],
  ),


      ),
    );
  }
}