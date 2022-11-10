import 'package:flutter/material.dart';
import 'package:labendicion/widgets/appbarall.dart';

class InvetaryPage extends StatefulWidget {
  const InvetaryPage({super.key});

  @override
  State<InvetaryPage> createState() => _InvetaryPageState();
}

class _InvetaryPageState extends State<InvetaryPage> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: barrasuperior(context, width),
      body: Column(
        children: [Text("Invetary")],
      ),
    );
  }
}
