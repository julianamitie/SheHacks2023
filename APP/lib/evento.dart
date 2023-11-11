import 'package:flutter/material.dart';

class Evento extends StatelessWidget {
  const Evento({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('ONG Patinhas'),
          backgroundColor: Colors.lightGreen.shade400,
        ),
        body: Container(
            color: Colors.grey.shade100,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 230,
                  width: MediaQuery
                      .of(context)
                      .size
                      .width,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(0.0),
                          bottomRight: Radius.circular(30.0),
                          topLeft: Radius.circular(0.0),
                          bottomLeft: Radius.circular(30.0)),
                      color: Colors.lightGreen.shade100),
                  child: Image.network(
                      'https://www.maricopa.gov/ImageRepository/Document?documentId=77037',
                      fit: BoxFit.cover),
                ),
                Container(
                    alignment: Alignment.bottomLeft,
                    padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 5.0),
                    height: 50,
                    child: Text('ONG Patinhas',
                        style: TextStyle(
                          color: Colors.grey.shade900,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ))),
                Container(
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.only(
                        left: 10.0, right: 10.0, bottom: 10.0),
                    child: Text('Feira de Adoção',
                        style: TextStyle(
                          color: Colors.grey.shade900,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ))),
                Container(
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.only(
                        left: 10.0, right: 10.0, bottom: 10.0),
                    child: Text(
                        'Procuramos voluntários para auxiliar '
                            'na nossa feira de adoção de gatos e cachorros, '
                            'especificamente na área de registros e comunicação.',
                        style: TextStyle(
                            color: Colors.grey.shade900,
                            fontSize: 15
                        ))),
                Container(
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.only(
                        left: 10.0, right: 10.0, top: 10.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.calendar_month,
                          color: Colors.lightGreen.shade600,
                          size: 23.0,
                        ),
                        Text(' Data: 11 de novembro, 2023',
                            style: TextStyle(
                              color: Colors.grey.shade900,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ))
                      ],
                    )),
                Container(
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.only(
                        left: 10.0, right: 10.0, top: 5.0, bottom: 25.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.pin_drop,
                          color: Colors.lightGreen.shade600,
                          size: 23.0,
                        ),
                        Text(' Rua Garção Tinoco, 62, 02402020',
                            style: TextStyle(
                              color: Colors.grey.shade900,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ))
                      ],
                    )),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        fixedSize: const Size(375, 50),
                        backgroundColor: Colors.lightGreen.shade400),
                    child: const Text('Inscreva-se',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 20
                      ),))
              ],
            ))
    );
  }
}
