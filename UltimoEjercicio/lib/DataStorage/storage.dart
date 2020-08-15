import 'package:UltimoEjercicio/DataModel/papitas.dart';
import 'package:UltimoEjercicio/DataModel/refresco.dart';

//

class StaticData {
  //Completar los datos con los tuyos para llamarlo al Drawer

  static String USERMAIL = "";
  static String USERNAME = "";

  static List<Refresco> REFRESCO_LIST = [
    Refresco(
        fabricante: "Coca Cola",
        imagen:
            "https://www.chedraui.com.mx/medias/7501055303540-00-CH1200Wx1200H?context=bWFzdGVyfHJvb3R8MTAyNzIwfGltYWdlL2pwZWd8aDMxL2hmOS8xMDE1MDY0Njg0MTM3NC5qcGd8OWRjNDYyNmMyZTNkZDRmMmMzY2YyNjc0MDFiMmFjZmI4OTljNzI3MmI2YWU5MDljYmU4ZmQxMzc1OTAzMWU3MA",
        minilitros: 500,
        nombre: "Coca Cola",
        favorito: true),
    Refresco(
      fabricante: "Coca Cola",
      imagen:
          "https://www.chedraui.com.mx/medias/7501031360161-00-CH1200Wx1200H?context=bWFzdGVyfHJvb3R8NzA4MDF8aW1hZ2UvanBlZ3xoY2YvaDBkLzk1NDMzNjM2OTA1MjYuanBnfDM5MTZjYjkyMDVkY2UxNTZjOGUyNmUxYWFkOGExZTNlMGQxMmViMGIwYTAxZWM4ZmE2ZGQ1NGRmY2Q5ZjM0ZTA",
      minilitros: 1000,
      nombre: "Manzana",
      favorito: false,
    ),
    Refresco(
        fabricante: "Toni-Col",
        imagen: "https://www.tonicol.com/front/img/tonicol-pet-2l.png",
        minilitros: 500,
        nombre: "ToniCol",
        favorito: true),
    Refresco(
        fabricante: "Coca Cola",
        imagen:
            "https://www.chedraui.com.mx/medias/7501055303779-00-CH1200Wx1200H?context=bWFzdGVyfHJvb3R8OTQ1Mzh8aW1hZ2UvanBlZ3xoODcvaDdjLzEwMTUwNjc1NzA5OTgyLmpwZ3w0M2FmYTRhZjM4ZWUwNjQxOGQ2MmM5OTMxMTMxYzYzYjZiMmE5OWFkZjBiMjAxOWJmYzU5MjA5MzBiNjViMjgy",
        minilitros: 600,
        nombre: "Fanta",
        favorito: true),
    Refresco(
        fabricante: "Aga",
        imagen:
            "https://www.consorcioaga.com/embotelladora/imagenes/productos/gde-caballitos.png",
        minilitros: 500,
        nombre: "Caballitos",
        favorito: false),
    Refresco(
        fabricante: "Aga",
        imagen:
            "https://www.superama.com.mx/Content/images/products/img_large/0750150563002L.jpg",
        minilitros: 500,
        nombre: "Sangria casera",
        favorito: true),
    Refresco(
      fabricante: "Coca Cola",
      imagen:
          "https://res.cloudinary.com/walmart-labs/image/upload/w_960,dpr_auto,f_auto,q_auto:good/gr/images/product-images/img_large/00750105532836L.jpg",
      minilitros: 400,
      nombre: "Sprite",
      favorito: true,
    ),
    Refresco(
      fabricante: "Peña Fiel",
      imagen:
          "https://www.chedraui.com.mx/medias/7501071120183-00-CH1200Wx1200H?context=bWFzdGVyfHJvb3R8MTgzMjY4fGltYWdlL2pwZWd8aGNhL2hmZS8xMDIwODM1Mzc0Njk3NC5qcGd8M2UzYjFhZDZiNjEyMjkzYTZiYmQ5NjgxYjZlYmQyNzYwYWZiNzMxZTA5N2RmM2RjYjdhYzQ4ODE5OTIwNjY0ZQ",
      minilitros: 600,
      nombre: "Squirt",
      favorito: false,
    ),
    //agregar 2 bebidas mas
  ];

  static List<Papitas> PAPITAS_LIST = [
    Papitas(
      peso: 340,
      imagen:
          "https://res.cloudinary.com/walmart-labs/image/upload/w_960,dpr_auto,f_auto,q_auto:good/gr/images/product-images/img_large/00750101111561L.jpg",
      nombre: "Sabritas Naturales",
      fabricante: "Sabritas",
      precio: 14,
    ),
    Papitas(
      peso: 340,
      imagen: "https://quesuper.mx/wp-content/uploads/2019/07/adobadas.jpg",
      nombre: "Sabritas Adobadas",
      fabricante: "Sabritas",
      precio: 14,
    ),
    Papitas(
      peso: 340,
      imagen: "",
      nombre: "Sabritas Naturales",
      fabricante: "Sabritas",
      precio: 14,
    ),
    Papitas(
      peso: 340,
      imagen:
          "https://www.chedraui.com.mx/medias/7501011133938-00-CH515Wx515H?context=bWFzdGVyfHJvb3R8ODA1MDl8aW1hZ2UvanBlZ3xoMTAvaGU2LzEwMjgyMzMzNTY5MDU0LmpwZ3xhMWYzZjU1ZGMzOGRiNDYwOTU1YzUwZThmNTU1YzJiYTEzYjg4NmM1ZmMyNDA5Y2YzNmVjNzliNTg5Mjk1OTFh",
      nombre: "Sabritas Limón",
      fabricante: "Sabritas",
      precio: 14,
    ),
    Papitas(
      peso: 340,
      imagen: "",
      nombre: "Sabritas Crujiente",
      fabricante: "Sabritas",
      precio: 14,
    ),
    Papitas(
      peso: 340,
      imagen:
          "https://elpoderdelconsumidor.org/wp-content/uploads/2018/10/papas-fritas-flamin-hot-d-sabritas.jpg",
      nombre: "Sabritas Naturales",
      fabricante: "Sabritas",
      precio: 14,
    ),
    // comoletar la lista
  ];
}
