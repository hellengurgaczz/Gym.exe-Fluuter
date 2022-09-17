// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ListTickets extends StatefulWidget {
  const ListTickets({super.key});

  @override
  State<ListTickets> createState() => _ListTickets();
}

class _ListTickets extends State<ListTickets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(  
        body: GridView.count(
            crossAxisCount: 2,
            children: <Widget>[
              Card(
                  height: 300,
              width: double.infinity,
                // ignore: sort_child_properties_last
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    image: DecorationImage(
                      fit: BoxFit.contain,
                      image: AssetImage('imgs/ticket1.jpg'))),
                child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text('Henrique e Juliano'),
                ),
                ),
                margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
              )
            ],
         ),
      
    );
  }
}
