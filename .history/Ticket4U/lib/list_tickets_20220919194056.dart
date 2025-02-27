// ignore_for_file: prefer_const_constructors

import 'package:Ticket4U/details_ticket.dart';
import 'package:Ticket4U/login.dart';
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
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("imgs/background.jpg"), fit: BoxFit.cover)),
        child: Container(
          margin: const EdgeInsets.all(20), //card
          child: Column(
            children: [
              Card(
                child: InkWell(
                  onTap: (){
                    Navigator.push(
                      context, MaterialPageRoute(builder: (context) => const Login() ),);
                  },
                  child: Column(

                  ),
                )
                child: Column(

                ),
              ),
              Card(
                clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch, // add this
                children: <Widget>[
                    ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(9.0)),
                    child: Image.asset(
                      'imgs/ticket2.jpg',
                      height: 150,
                      fit: BoxFit.fitWidth),),
                ListTile(
                    title: const Text(
                      "Harry Styles",
                        style: TextStyle(
                          fontSize: 35,
                          color: Colors.purple),
                      textAlign: TextAlign.center),
                   subtitle: Text(
                    "Love on Tour",
                        style: TextStyle(
                          color: Colors.black26),
                        textAlign: TextAlign.center),),     
                Padding(
                  padding: const EdgeInsets.all(16.0),
                    child: Text(
                        "Pela primeira vez no Brasil com sua turnê solo", 
                      style: TextStyle(fontSize: 17),
                      textAlign: TextAlign.center,),),
                ButtonBar(
                    alignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.purple,
                            minimumSize: const Size(150, 40),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12)),),
                        onPressed: () {
                          Navigator.push(
                            context,
                          MaterialPageRoute(
                          builder: (context) => const DetailsTicket()),
                           );},
                        child: const Text("Comprar")
                        ),
                      ],
                    ),      
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch, // add this
                children: <Widget>[
                    ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(9.0)),
                    child: Image.asset(
                      'imgs/ticket3.jpg',
                      height: 150,
                      fit: BoxFit.fitWidth),),
                ListTile(
                    title: const Text(
                      "Coldplay",
                        style: TextStyle(
                          fontSize: 35,
                          color: Colors.purple),
                      textAlign: TextAlign.center),
                   subtitle: Text("Music of the Spheres World Tour",
                        style: TextStyle(
                          color: Colors.black26),
                        textAlign: TextAlign.center),),     
                Padding(
                  padding: const EdgeInsets.all(16.0),
                    child: Text("8° turnê da banda, passando essa vez pelo Brasil realizando OITO shows!!!", 
                      style: TextStyle(fontSize: 17),
                      textAlign: TextAlign.center,),),
                ButtonBar(
                    alignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.purple,
                            minimumSize: const Size(150, 40),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12)),),
                        onPressed: () {
                          Navigator.push(
                            context,
                          MaterialPageRoute(
                          builder: (context) => const DetailsTicket()),
                           );},
                        child: const Text("Comprar")
                        ),
                      ],
                    ),      
                  ],
                ),
              ),
            ],
          ),
        ),) 
      ],
      ),
  );}
}
