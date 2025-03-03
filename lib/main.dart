import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Diego Ramirez mat:1091 '),
                    centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 243, 33, 103),
        ),
        body: Center(
          child: Transform.rotate(
            angle: -0.2, // Rotación del contenedor en radianes
            child: Container(
              width: 250,
              height: 80,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    blurRadius: 10,
                    offset: Offset(5, 5),
                  ),
                ],
              ),
              alignment: Alignment.center,
              child: Text(
                'Hola a todos',
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
