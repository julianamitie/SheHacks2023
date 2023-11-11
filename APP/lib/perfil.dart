import 'package:flutter/material.dart';

class Perfil extends StatelessWidget {
  const Perfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Voluntree'),
          backgroundColor: Colors.lightGreen.shade400,
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                child: Text(
                  ' ',
                  style: TextStyle(fontSize: 30),
                ),
              ),
              Icon(Icons.person,
                  color: Colors.grey.shade500, size: 150.0),
              Container(
                width: 420,
                padding: const EdgeInsets.only(left: 30.0, right: 10.0, top: 20.0, bottom: 20.0),
                child: Text(
                  'Nome: Fulana da Silva\n\n'
                  'E-mail: fulana@microsoft.com\n\n'
                  'ID Voluntree: 123.456.789',
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 17.5),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0, bottom: 20.0),
                width: 350,
                height: 340,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30.0),
                        bottomRight: Radius.circular(0.0),
                        topLeft: Radius.circular(30.0),
                        bottomLeft: Radius.circular(0.0)),
                    color: Colors.lightGreen.shade100),
                child: Text(
                  'Próximos Eventos',
                  style: TextStyle(
                      color: Colors.grey.shade900,
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),),),
            ],
          ),
        ));
  }
}
