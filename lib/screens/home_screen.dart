import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LDSW 3.5 Home Screen'),
        backgroundColor: const Color.fromARGB(255, 218, 157, 228),
      ),
      body: Stack(
        children: [
          // Fondo de pantalla
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  "https://img.freepik.com/foto-gratis/vista-elementos-cine-3d_23-2150720822.jpg",
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            color: Colors.black.withOpacity(0.4), // Sombra semitransparente
            width: double.infinity,
            height: double.infinity,
          ),
          Container(
            margin: const EdgeInsets.only(top: 10),
            width: double.infinity,
            height: 400,
            decoration: const BoxDecoration(color: Colors.transparent),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  '¡Bienvenido a la Aplicación Pantalla!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 245, 241, 241),
                  ),
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
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
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                  ],
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
              child: const Text('Ver más'),
            ),
          ),
        ],
      ),
      backgroundColor: Colors.black, // Color de fondo
    );
  }
}
