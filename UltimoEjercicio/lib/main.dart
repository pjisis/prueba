//

import 'package:UltimoEjercicio/ShowModels/ShowPapitas.dart';
import 'package:UltimoEjercicio/ShowModels/ShowRefrescos.dart';
import 'package:flutter/material.dart';
import 'package:UltimoEjercicio/DataStorage/storage.dart';

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
      drawer: MenuLateral(),
      // llamar al menu lateral
      appBar: AppBar(
        title: Text("Pagina de inicio"),
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
                      builder: (context) => ShowPapitas(),
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
}

class MenuLateral extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text(
              (StaticData.USERNAME),
              style: TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
            accountEmail: Text(
              (StaticData.USERMAIL),
              style: TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.blueGrey,
              child: CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                    'https://scontent.fgdl5-2.fna.fbcdn.net/v/t1.0-9/97647584_2660301627590767_3267925849705283584_o.jpg?_nc_cat=105&_nc_sid=09cbfe&_nc_eui2=AeG6X_Le4K78YONA8H57sRAi5eNS2kAx31rl41LaQDHfWvt9TbMOflhgiN-GHc5AKedgJw6s31a7zmR-LWykwuG0&_nc_ohc=FaWiGIPO3q0AX_ldfgP&_nc_ht=scontent.fgdl5-2.fna&oh=d8d0b4357c423897e724cfa53c9a4b7b&oe=5F60CE2C'),
              ),
            ),
          ),
          Ink(
            color: Colors.white,
            child: new ListTile(
              title: Text("Item 1"),
            ),
          ),
          new ListTile(
            title: Text("Item 2"),
          ),
        ],
      ),
    );
  }
}
