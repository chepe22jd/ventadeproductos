import 'package:flutter/material.dart';

import 'package:labendicion/widgets/appbarall.dart';
import 'package:labendicion/widgets/buttonimagen.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: barrasuperior(context, width),
      body: Row(
        children: [
          columandatos(width, height),
          columanproductos(),
          columanprecio(),
        ],
      ),
    );
  }

  Widget columandatos(double width, double height) {
    return Padding(
      padding: const EdgeInsets.only(left: 25, right: 20),
      child: SingleChildScrollView(
        child: Column(
          children: [
            buttonimagen(width, height, 'pollo.jpg', 'Pollo'),
            buttonimagen(width, height, 'res.jpg', 'Res'),
            buttonimagen(width, height, 'embutidos.jpg', 'Embutido'),
            buttonimagen(width, height, 'asados.jpg', 'Asado'),
          ],
        ),
      ),
    );
  }

  Widget columanproductos() {
    return Container();
  }

  Widget columanprecio() {
    return Container();
  }
}
