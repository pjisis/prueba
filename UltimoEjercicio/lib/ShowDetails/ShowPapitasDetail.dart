import 'package:UltimoEjercicio/DataModel/papitas.dart';
import 'package:flutter/material.dart';

class ShowPapitasDetail extends StatelessWidget {
  final Papitas y;
  const ShowPapitasDetail({Key key, @required this.y}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> _scaffoldKey =
        new GlobalKey<ScaffoldState>();

    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        title: Text("Detalles de ${y.nombre}"),
      ),
      body: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 200,
                height: 200,
                child: Image.network(y.imagen),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[Text("PESO: ${y.peso}")],
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
              //SnakBar  con la leyenda de "Agregado a carrito"
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

                //diseño
              ],
            ),
          ),
        ],
      ),
    );
  }
}
