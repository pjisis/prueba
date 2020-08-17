import 'package:UltimoEjercicio/DataModel/refresco.dart';
import 'package:flutter/material.dart';

class ShowRefrescosDetail extends StatelessWidget {
  final Refresco x;
  const ShowRefrescosDetail({Key key, @required this.x}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> _scaffoldKey =
        new GlobalKey<ScaffoldState>();

    //Instanciar la llave para el Scafold

    return Scaffold(
      key: _scaffoldKey,
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
            children: <Widget>[Text("MILILITROS: ${x.minilitros}")],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[Text("FABRICANTE: ${x.fabricante}")],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[Text("PRECIO: ${x.precio}")],
          ),
          FlatButton(
            textColor: Colors.white,
            color: Colors.blue,
            onPressed: () {
              _scaffoldKey.currentState.showSnackBar(
                new SnackBar(
                  content: new Text('Producto agreagdo al carrito'),
                  duration: Duration(seconds: 1),
                ),
              );
              //SnakBar con la leyenda de "Agregado a carrito"
            },
            shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(30.0)),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text('Añadir al carrito'),
                Icon(
                  Icons.shopping_cart,
                  color: Colors.black,
                ),

                //Completar diseño
              ],
            ),
          ),
        ],
      ),
    );
  }
}
