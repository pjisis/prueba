import 'package:UltimoEjercicio/DataStorage/storage.dart';
import 'package:UltimoEjercicio/ShowDetails/ShowPapitasDetail.dart';
import 'package:flutter/material.dart';

class ShowPapitas extends StatefulWidget {
  ShowPapitas({Key key}) : super(key: key);

  @override
  _ShowPapitasState createState() => _ShowPapitasState();
}

class _ShowPapitasState extends State<ShowPapitas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pestaña de Papitas"),
      ),
      body: ListView.builder(
        itemCount: StaticData.PAPITAS_LIST.length,
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) =>
                      ShowPapitasDetail(y: StaticData.PAPITAS_LIST[index]),
                ),
              );
            },
            child: Card(
              shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(25.0)),
              color: Colors.white70,
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Image.network(
                            StaticData.PAPITAS_LIST[index].imagen,
                            height: 150,
                          ),
                          Icon(StaticData.PAPITAS_LIST[index].favorito
                              ? Icons.favorite
                              : Icons.favorite_border)
                          //hacer que el icono cambie con respecto a el atributo de favorito
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Text(
                              "Fabricante: ${StaticData.PAPITAS_LIST[index].fabricante}"),
                          Text(
                              "Nombre: ${StaticData.PAPITAS_LIST[index].nombre}"),
                          Text("Peso: ${StaticData.PAPITAS_LIST[index].peso}"),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
