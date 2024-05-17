import 'package:flutter/material.dart';
import 'package:herediaA10/drawer_menu.dart';

class Productos extends StatefulWidget {
  static const String routeName = '/productos';

  @override
  State<Productos> createState() => _ProductosState();
}

class _ProductosState extends State<Productos> {
  // Crear los controladores para cada campo
  var idController = TextEditingController();
  var nombreController = TextEditingController();
  var marcaController = TextEditingController();
  var precioController = TextEditingController();
  var categoriaController = TextEditingController();
  var existenciaController = TextEditingController();
  var modeloController = TextEditingController();
  var colorController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registro de Productos'),
        backgroundColor: Color(0xff3d8dcd),
      ),
      drawer: DrawerMenu(),
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            width: 300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Campo ID
                Container(height: 11),
                TextField(
                  controller: idController,
                  decoration: InputDecoration(
                    hintText: "Ingresa el id del producto",
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff10426b), width: 2),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff3d8dcd), width: 2),
                    ),
                    disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(color: Colors.black45, width: 2),
                    ),
                    prefixIcon: Icon(
                      Icons.perm_identity,
                      color: Color(0xff1c5f97),
                    ),
                  ),
                ),
                Container(height: 11),
                // Campo Nombre
                TextField(
                  controller: nombreController,
                  decoration: InputDecoration(
                    hintText: "Ingresa el nombre del producto",
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff10426b), width: 2),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff3d8dcd), width: 2),
                    ),
                    disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(color: Colors.black45, width: 2),
                    ),
                    prefixIcon: Icon(
                      Icons.person,
                      color: Color(0xff1c5f97),
                    ),
                  ),
                ),
                Container(height: 11),
                // Campo Marca
                TextField(
                  controller: marcaController,
                  decoration: InputDecoration(
                    hintText: "Ingresa la marca del producto",
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff10426b), width: 2),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff3d8dcd), width: 2),
                    ),
                    disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(color: Colors.black45, width: 2),
                    ),
                    prefixIcon: Icon(
                      Icons.account_box,
                      color: Color(0xff1c5f97),
                    ),
                  ),
                ),
                Container(height: 11),
                // Campo Precio
                TextField(
                  controller: precioController,
                  decoration: InputDecoration(
                    hintText: "Ingresa el precio del producto",
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff10426b), width: 2),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff3d8dcd), width: 2),
                    ),
                    disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(color: Colors.black45, width: 2),
                    ),
                    prefixIcon: Icon(
                      Icons.attach_money,
                      color: Color(0xff1c5f97),
                    ),
                  ),
                ),
                Container(height: 11),
                // Campo Categoría
                TextField(
                  controller: categoriaController,
                  decoration: InputDecoration(
                    hintText: "Ingresa la categoría del producto",
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff10426b), width: 2),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff3d8dcd), width: 2),
                    ),
                    disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(color: Colors.black45, width: 2),
                    ),
                    prefixIcon: Icon(
                      Icons.category,
                      color: Color(0xff1c5f97),
                    ),
                  ),
                ),
                Container(height: 11),
                // Campo Existencia
                TextField(
                  controller: existenciaController,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: "Ingresa la existencia del producto",
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff10426b), width: 2),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff3d8dcd), width: 2),
                    ),
                    disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(color: Colors.black45, width: 2),
                    ),
                    prefixIcon: Icon(
                      Icons.inventory,
                      color: Color(0xff1c5f97),
                    ),
                  ),
                ),
                Container(height: 11),
                // Campo Modelo
                TextField(
                  controller: modeloController,
                  decoration: InputDecoration(
                    hintText: "Ingresa el modelo del producto",
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff10426b), width: 2),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff3d8dcd), width: 2),
                    ),
                    disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(color: Colors.black45, width: 2),
                    ),
                    prefixIcon: Icon(
                      Icons.model_training,
                      color: Color(0xff1c5f97),
                    ),
                  ),
                ),
                Container(height: 11),
                // Campo Color
                TextField(
                  controller: colorController,
                  decoration: InputDecoration(
                    hintText: "Ingresa el color del producto",
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff10426b), width: 2),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff3d8dcd), width: 2),
                    ),
                    disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(color: Colors.black45, width: 2),
                    ),
                    prefixIcon: Icon(
                      Icons.color_lens,
                      color: Color(0xff1c5f97),
                    ),
                  ),
                ),
                Container(height: 11),
                // Botón para enviar datos
                ElevatedButton(
                  onPressed: () {
                    String id = idController.text;
                    String nombre = nombreController.text;
                    String marca = marcaController.text;
                    String precio = precioController.text;
                    String categoria = categoriaController.text;
                    String existencia = existenciaController.text;
                    String modelo = modeloController.text;
                    String color = colorController.text;

                    print(
                        "ID: $id \nNombre: $nombre \nMarca: $marca \nPrecio: $precio \nCategoría: $categoria \nExistencia: $existencia \nModelo: $modelo \nColor: $color");
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xffc7d6e1), // Color del botón
                  ),
                  child: Text(
                    "Registrar",
                    style: TextStyle(
                        color: Color(
                            0xff10426b)), // Color del texto del botón// Color del texto del botón
                  ),
                ),
                Container(height: 11),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
