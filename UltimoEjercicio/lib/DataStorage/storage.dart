import 'package:UltimoEjercicio/DataModel/papitas.dart';
import 'package:UltimoEjercicio/DataModel/refresco.dart';

//

class StaticData {
  //Completar los datos con los tuyos para llamarlo al Drawer

  static String USERMAIL = "isis.placito@gmail.com";
  static String USERNAME = "PjIsis";

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
          "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS0yEIJ2D6SfBTN5NhWKAWSWulCfKL_687Osg&usqp=CAU",
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
      favorito: true,
    ),
    Papitas(
      peso: 340,
      imagen: "https://quesuper.mx/wp-content/uploads/2019/07/adobadas.jpg",
      nombre: "Sabritas Adobadas",
      fabricante: "Sabritas",
      precio: 14,
      favorito: true,
    ),
    Papitas(
      peso: 340,
      imagen:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQdZp17rAQz5TQ1jKQHFk_DPyCGBk6VlbmUag&usqp=CAU",
      nombre: "Fritos",
      fabricante: "Sabritas",
      precio: 11,
      favorito: false,
    ),
    Papitas(
      peso: 340,
      imagen:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR-o22IpeR9X6gyYcdJpv6DfjXE4LP4OQswdg&usqp=CAU",
      nombre: "Sabritas Limón",
      fabricante: "Sabritas",
      precio: 14,
      favorito: true,
    ),
    Papitas(
      peso: 340,
      imagen:
          "https://http2.mlstatic.com/papa-sabritas-crujiente-enchilado-flamas-D_NQ_NP_776747-MLM31941097705_082019-F.jpg",
      nombre: "Crujientes moradas",
      fabricante: "Sabritas",
      precio: 14,
      favorito: false,
    ),
    Papitas(
      peso: 340,
      imagen:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTgaxN9gom88SeMmzv-tXdpU7eJUA7wlIWLMw&usqp=CAU",
      nombre: "Receta Crujiente",
      fabricante: "Sabritas",
      precio: 14,
      favorito: true,
    ),
    // comoletar la lista
  ];
}
