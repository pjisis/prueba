//

import 'package:UltimoEjercicio/ShowDetails/ShowPapitasDetail.dart';
import 'package:UltimoEjercicio/ShowModels/ShowRefrescos.dart';
import 'package:flutter/material.dart';

//

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Material App', home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      // llamar al menu lateral
      drawer: _returnMenuLateral(),
      appBar: AppBar(
        title: Text("Pagina de inicio"),
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => _returnMenuLateral(),
              ),
            );
          },
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            child: Image.network(
                "https://i.pinimg.com/originals/92/fa/63/92fa63abb72a6ecca5fdf299488e6ed3.jpg"),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new FlatButton(
                color: Colors.blueGrey,
                child: Text("Pagina de refrescos"),
                textColor: Colors.white,
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => ShowRefrescos(),
                    ),
                  );
                },
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0),
                ),
              ),

              // Completar diseño
              new FlatButton(
                color: Colors.blueGrey,
                child: Text("Pagina de papitas"),
                textColor: Colors.white,
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => ShowPapitasDetail(),
                    ),
                  );
                },
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  //
  _returnMenuLateral() {
    Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Text("Usuar name"),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(""),
              ),
              color: Colors.blue,
            ),
          ),
          ListTile(
            title: Text("Item 1"),
            onTap: () {
              //Navigatior.pop(context);
            },
          ),
          ListTile(
            title: Text("Item 2"),
            onTap: () {
              //Navigatior.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
