import 'package:flutter/material.dart';
import 'evento.dart';

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
              Container(
                  alignment: Alignment.bottomLeft,
                  padding: const EdgeInsets.only(top: 25.0, left: 10.0, right: 10.0, bottom: 25.0),
                  child: Text('Eventos da categoria',
                      style: TextStyle(
                        color: Colors.grey.shade900,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ))),
              OutlinedButton(
                style: ElevatedButton.styleFrom(
                    fixedSize: const Size(375, 120)),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.add_photo_alternate_outlined,
                        color: Colors.lightGreen.shade200,
                        size: 70.0,
                      ),
                      Text('Exemplo1\n'
                          'ONG A\n '
                          'São Paulo - SP',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),)
                ]),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Evento()),
                  );
                },
              ),
              OutlinedButton(
                style: ElevatedButton.styleFrom(
                    fixedSize: const Size(375, 120)),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.network(
                          'https://www.maricopa.gov/ImageRepository/Document?documentId=77037',
                          fit: BoxFit.cover),
                      Text('Feira de Adoção\n'
                          'ONG Patinhas\n '
                          'São Paulo - SP',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,

                        ),)
                    ]),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Evento()),
                  );
                },
              ),
              OutlinedButton(
                style: ElevatedButton.styleFrom(
                    fixedSize: const Size(375, 120)),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.add_photo_alternate_outlined,
                        color: Colors.lightGreen.shade200,
                        size: 70.0,
                      ),
                      Text('Exemplo2\n'
                          'ONG B\n '
                          'São Paulo - SP',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),)
                    ]),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Evento()),
                  );
                },
              ),
              OutlinedButton(
                style: ElevatedButton.styleFrom(
                    fixedSize: const Size(375, 120)),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.add_photo_alternate_outlined,
                        color: Colors.lightGreen.shade200,
                        size: 70.0,
                      ),
                      Text('Exemplo3\n'
                          'ONG C\n '
                          'São Paulo - SP',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,

                        ),)
                    ]),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Evento()),
                  );
                },
              ),
              OutlinedButton(
                style: ElevatedButton.styleFrom(
                    fixedSize: const Size(375, 120)),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.add_photo_alternate_outlined,
                        color: Colors.lightGreen.shade200,
                        size: 70.0,
                      ),
                      Text('Exemplo4\n'
                          'ONG D\n '
                          'São Paulo - SP',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,

                        ),)
                    ]),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Evento()),
                  );
                },
              )
            ],
          ),
        ));
  }
}
