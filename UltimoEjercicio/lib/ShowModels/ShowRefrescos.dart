import 'package:UltimoEjercicio/DataStorage/storage.dart';
import 'package:UltimoEjercicio/ShowDetails/ShowRefrescoDetail.dart';
import 'package:flutter/material.dart';

class ShowRefrescos extends StatefulWidget {
  ShowRefrescos({Key key}) : super(key: key);

  @override
  _ShowRefrescosState createState() => _ShowRefrescosState();
}

class _ShowRefrescosState extends State<ShowRefrescos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pestaña de refrescos"),
      ),
      body: ListView.builder(
        itemCount: StaticData.REFRESCO_LIST.length,
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) =>
                      ShowRefrescosDetail(x: StaticData.REFRESCO_LIST[index])));
            },
            child: Card(
              shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(40.0)),
              color: Colors.white70,
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Image.network(
                            StaticData.REFRESCO_LIST[index].imagen,
                            height: 150,
                          ),
                          Icon(StaticData.REFRESCO_LIST[index].favorito
                              ? Icons.favorite
                              : Icons.favorite_border)
                          //TODO hacer que el icono cambie con respecto a el atributo de favorito
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Text(
                              "Fabricante: ${StaticData.REFRESCO_LIST[index].fabricante}"),
                          Text(
                              "Nombre: ${StaticData.REFRESCO_LIST[index].nombre}"),
                          Text(
                              "Minilitros: ${StaticData.REFRESCO_LIST[index].minilitros}")
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
