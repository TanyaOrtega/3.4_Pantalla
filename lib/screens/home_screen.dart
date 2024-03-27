import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  }) ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LDSW 3.4 Utilización de Widgets'),
        backgroundColor: const Color.fromARGB(255, 218, 157, 228),
      ),
      body: Stack(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 10),
            width: double.infinity,
            height: 400,
            decoration: const BoxDecoration(color: Colors.white),
            child: Column(
              children: [
                Container(
                  child: Row(
                    children: const [
                      CircleAvatar(
                        child: Text("P"),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "PANTALLA",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          color: Color.fromARGB(255, 73, 1, 1),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 300,
                  child: Image.network(
                    "https://img.freepik.com/foto-gratis/vista-elementos-cine-3d_23-2150720822.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 20,
            right: 20,
            child: ElevatedButton(
              onPressed: () {
                //
              },
              child: Text('Ver más'),
            ),
          ),
        ],
      ),
      backgroundColor: const Color.fromARGB(255, 220, 217, 217),
    );
  }
}