// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:expansion_card/expansion_card.dart';

class ListTickets extends StatefulWidget {
  const ListTickets({super.key});

  @override
  State<ListTickets> createState() => _ListTickets();
}

class _ListTickets extends State<ListTickets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(  
        backgroundColor: Colors.black,
        body: Center(
          child: ExpansionCard(
            borderRadius: 20,
              background: Image.asset(
                "imgs/ticket1.jpg",
                fit: BoxFit.cover,
              ),
            title: Container(
              child: Column(  
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Henrique & Juliano", style: TextStyle,)
                  ],
              ),
            ),
          ),
      ),
    );
  }
}
