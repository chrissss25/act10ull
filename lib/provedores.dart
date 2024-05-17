import 'package:flutter/material.dart';
import 'package:herediaA10/drawer_menu.dart';

class Provedores extends StatefulWidget {
  static const String routeName = '/provedores';

  @override
  State<Provedores> createState() => _ProvedoresState();
}

class _ProvedoresState extends State<Provedores> {
  // Crear los controladores para cada campo
  var idController = TextEditingController();
  var nombreEmpresaController = TextEditingController();
  var direccionController = TextEditingController();
  var ciudadController = TextEditingController();
  var estadoController = TextEditingController();
  var telefonoController = TextEditingController();
  var codigoPostalController = TextEditingController();
  var correoController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registro de Proveedores'),
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
                    hintText: "Ingresa el id del proveedor",
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
                // Campo Nombre de la Empresa
                TextField(
                  controller: nombreEmpresaController,
                  decoration: InputDecoration(
                    hintText: "Ingresa el nombre de la empresa",
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
                      Icons.business,
                      color: Color(0xff1c5f97),
                    ),
                  ),
                ),
                Container(height: 11),
                // Campo Dirección
                TextField(
                  controller: direccionController,
                  decoration: InputDecoration(
                    hintText: "Ingresa la dirección del proveedor",
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
                      Icons.location_on,
                      color: Color(0xff1c5f97),
                    ),
                  ),
                ),
                Container(height: 11),
                // Campo Ciudad
                TextField(
                  controller: ciudadController,
                  decoration: InputDecoration(
                    hintText: "Ingresa la ciudad del proveedor",
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
                      Icons.location_city,
                      color: Color(0xff1c5f97),
                    ),
                  ),
                ),
                Container(height: 11),
                // Campo Estado
                TextField(
                  controller: estadoController,
                  decoration: InputDecoration(
                    hintText: "Ingresa el estado del proveedor",
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
                      Icons.map,
                      color: Color(0xff1c5f97),
                    ),
                  ),
                ),
                Container(height: 11),
                // Campo Teléfono
                TextField(
                  controller: telefonoController,
                  keyboardType: TextInputType.phone,
                  decoration: InputDecoration(
                    hintText: "Ingresa el teléfono del proveedor",
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
                      Icons.phone,
                      color: Color(0xff1c5f97),
                    ),
                  ),
                ),
                Container(height: 11),
                // Campo Código Postal
                TextField(
                  controller: codigoPostalController,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: "Ingresa el código postal del proveedor",
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
                      Icons.markunread_mailbox,
                      color: Color(0xff1c5f97),
                    ),
                  ),
                ),
                Container(height: 11),
                // Campo Correo Electrónico
                TextField(
                  controller: correoController,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    hintText: "Ingresa el correo electrónico del proveedor",
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
                      Icons.email,
                      color: Color(0xff1c5f97),
                    ),
                  ),
                ),
                Container(height: 11),
                // Botón para enviar datos
                ElevatedButton(
                  onPressed: () {
                    String id = idController.text;
                    String nombreEmpresa = nombreEmpresaController.text;
                    String direccion = direccionController.text;
                    String ciudad = ciudadController.text;
                    String estado = estadoController.text;
                    String telefono = telefonoController.text;
                    String codigoPostal = codigoPostalController.text;
                    String correo = correoController.text;

                    print(
                        "ID: $id \nNombre de la Empresa: $nombreEmpresa \nDirección: $direccion \nCiudad: $ciudad \nEstado: $estado \nTeléfono: $telefono \nCódigo Postal: $codigoPostal \nCorreo: $correo");
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
