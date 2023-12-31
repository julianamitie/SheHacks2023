import 'package:flutter/material.dart';
import 'lista_eventos.dart';
import 'evento.dart';
import 'perfil.dart';

void main() {
  runApp(const MaterialApp(title: 'Navigation Basics', home: TelaPrincipal()));
}

class TelaPrincipal extends StatelessWidget {
  const TelaPrincipal({super.key});

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
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(' Categorias',
                      style: TextStyle(
                        color: Colors.grey.shade900,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      )),
                  IconButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Perfil()),
                        );
                      },
                      icon: Icon(Icons.person_outline,
                          color: Colors.black,
                          size: 30.0
                      ))
                ],
              ),
              OutlinedButton(
                style:
                    ElevatedButton.styleFrom(fixedSize: const Size(375, 120)),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.pets_outlined,
                        color: Colors.lightGreen.shade200,
                        size: 70.0,
                      ),
                      Text(
                        'Animais',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      )
                    ]),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ListaEventos()),
                  );
                },
              ),
              OutlinedButton(
                style:
                    ElevatedButton.styleFrom(fixedSize: const Size(375, 120)),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.local_hospital_rounded,
                        color: Colors.lightGreen.shade200,
                        size: 70.0,
                      ),
                      Text(
                        'Hospital',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      )
                    ]),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ListaEventos()),
                  );
                },
              ),
              OutlinedButton(
                style:
                    ElevatedButton.styleFrom(fixedSize: const Size(375, 120)),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.escalator_warning_outlined,
                        color: Colors.lightGreen.shade200,
                        size: 70.0,
                      ),
                      Text(
                        'Crianças',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      )
                    ]),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ListaEventos()),
                  );
                },
              ),
              OutlinedButton(
                style:
                    ElevatedButton.styleFrom(fixedSize: const Size(375, 120)),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.restore_from_trash,
                        color: Colors.lightGreen.shade200,
                        size: 70.0,
                      ),
                      Text(
                        'Coleta de Lixo',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      )
                    ]),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ListaEventos()),
                  );
                },
              ),
              OutlinedButton(
                style:
                    ElevatedButton.styleFrom(fixedSize: const Size(375, 120)),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.elderly,
                        color: Colors.lightGreen.shade200,
                        size: 70.0,
                      ),
                      Text(
                        'Idosos',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      )
                    ]),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ListaEventos()),
                  );
                },
              )
            ],
          ),
        ));
  }
}
