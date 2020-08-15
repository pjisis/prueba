import 'package:UltimoEjercicio/DataModel/refresco.dart';
import 'package:flutter/material.dart';

class ShowRefrescosDetail extends StatelessWidget {
  final Refresco x;
  const ShowRefrescosDetail({Key key, @required this.x}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> _scaffoldKey =
        new GlobalKey<ScaffoldState>();
    //ToDo Instanciar la llave para el Scafold

    return Scaffold(
      appBar: AppBar(
        title: Text("Detalles de ${x.nombre}"),
      ),
      body: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 200,
                height: 200,
                child: Image.network(x.imagen),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[Text("MINILITROS: ${x.minilitros}")],
          ),
          FlatButton(
            textColor: Colors.white,
            color: Colors.blue,
            onPressed: () {
              //Todo Mostrar el SnakBar cuando se seleccione con la leyenda de "Agregado a carrito"
            },
            shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(30.0)),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                //ToDo completar diseño
              ],
            ),
          ),
        ],
      ),
    );
  }
}
