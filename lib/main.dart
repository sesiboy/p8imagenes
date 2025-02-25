import 'package:flutter/material.dart';

void main() => runApp(const MiImagen());

class MiImagen extends StatelessWidget {
  const MiImagen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Mi imagenes",
            style: TextStyle(
              fontSize: 25,
              fontStyle: FontStyle.italic,
              color: Color(0xff000000),
            ),
          ),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "jireh correa 21308051280344 6to j",
                style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff000000),
                ),
              ),
              Image.network(
                'https://raw.githubusercontent.com/sesiboy/imagenes-para-flutter/refs/heads/main/salsa.jpg', // URL de la primera imagen
                height: 150,
                width: 150,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 20), // Espacio entre las imágenes
              const Text(
                "pajaro negro de github ",
                style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Color(0xffff0000),
                ),
              ),
              Image.network(
                'https://raw.githubusercontent.com/sesiboy/imagenes-para-flutter/refs/heads/main/perico%202.jpg', // URL de la segunda imagen
                height: 150,
                width: 150,
              ),
              const SizedBox(height: 20), // Espacio entre las imágenes
              const Text(
                "pajaro negro de github ",
                style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff000000),
                ),
              ),
            ],
          ),
        ),
      ),
    ); //Material App
  }
}
