import 'package:flutter/material.dart';

class ListTickets extends StatefulWidget {
  const ListTickets({super.key});

  @override
  State<ListTickets> createState() => _ListTickets();
}

class _ListTickets extends State<ListTickets> {
  get title => null;

  @override
  Widget build(BuildContext context) {
    final Title = "Ingressos disponíveis";
    return Scaffold(
      Title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
    );
  }
}
