import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  final List<Map<String, dynamic>> items = const [
    {
      "kode_produk": "PRD-001",
      "deskripsi": "Good Day Freeze",
      "harga": 15000,
      "stok": 5,
      "rating": 4.8,
      "gambar": "gambar/001.jpg",
    },
    {
      "kode_produk": "PRD-002",
      "deskripsi": "Kapal Api",
      "harga": 20000,
      "stok": 6,
      "rating": 4.7,
      "gambar": "gambar/002.jpg",
    },
    {
      "kode_produk": "PRD-003",
      "deskripsi": "Torabika Coffee",
      "harga": 21000,
      "stok": 5,
      "rating": 4.8,
      "gambar": "gambar/003.jpg",
    },
    {
      "kode_produk": "PRD-004",
      "deskripsi": "Pikopi",
      "harga": 13000,
      "stok": 5,
      "rating": 4.4,
      "gambar": "gambar/004.jpg",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('gambar/Logo.png', height: 40),
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
      body: Column(
        children: [
          // Header Produk
          Container(
            width: double.infinity,
            color: Colors.blue[50],
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Produk",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueAccent,
                  ),
                ),
                Icon(Icons.search, color: Colors.grey),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
