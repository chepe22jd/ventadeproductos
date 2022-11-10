import 'package:flutter/material.dart';

AppBar barrasuperior(BuildContext context, double width) => AppBar(
      //  shape: const RoundedRectangleBorder(
      //   borderRadius: BorderRadius.only(
      //      bottomRight: Radius.circular(25), bottomLeft: Radius.circular(25)),
      //),
      actions: [
        textIconButtonAppBar(Icons.store, 'Venta', context, "/"),
        textIconButtonAppBar(
            Icons.inventory_2, "Inventario", context, "/inventary"),
        textIconButtonAppBar(
            Icons.monetization_on, "Cierre diario", context, "/"),
        textIconButtonAppBar(Icons.shopping_cart, "Compras", context, "/"),
      ],
      actionsIconTheme:
          const IconThemeData(size: 15, color: Colors.white, opacity: 10.0),
      centerTitle: true,
      title: Center(
        child: Row(
          children: [
            const Text(
              "By: Ruth Gonzalez",
              style: TextStyle(color: Colors.white, fontSize: 15),
            ),
            SizedBox(
              width: 80,
              child: Image.asset('assets/Rutmary.png'),
            ),
            const Text(
              "Pollo y Mas/Asados La Bendicion",
              style: TextStyle(color: Colors.white, fontSize: 15),
            ),
          ],
        ),
      ),
    );

Widget textIconButtonAppBar(
    IconData icon1, String texto, BuildContext context, String ruta) {
  return TextButton.icon(
    onPressed: () {
      Navigator.pushNamed(context, ruta);
    },
    icon: Icon(
      icon1,
      size: 20,
      color: Colors.white,
    ),
    label: Text(
      texto,
      style: const TextStyle(color: Colors.white, fontSize: 15),
    ),
  );
}
