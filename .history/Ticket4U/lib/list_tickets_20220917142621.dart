import 'package:flutter/material.dart';

class ListTickets extends StatefulWidget {
  const ListTickets({super.key});

  @override
  State<ListTickets> createState() => _ListTickets();
}

class _ListTickets extends State<ListTickets> {
  @override
  Widget build(BuildContext context) {
    final title = "Ingressos disponíveis";
    return Scaffold(
            title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
    );
  }
}
