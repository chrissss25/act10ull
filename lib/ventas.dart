import 'package:flutter/material.dart';
import 'package:herediaA10/drawer_menu.dart';

class Ventas extends StatefulWidget {
  static const String routeName = '/ventas';

  @override
  State<Ventas> createState() => _VentasState();
}

class _VentasState extends State<Ventas> {
  // Crear los controladores para cada campo
  var idVentaController = TextEditingController();
  var fechaVentaController = TextEditingController();
  var idClienteController = TextEditingController();
  var totalPagarController = TextEditingController();
  var metodoPagoController = TextEditingController();
  var idProductoController = TextEditingController();
  var direccionController = TextEditingController();
  var numProductosController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registro de Ventas'),
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
                // Campo ID Venta
                Container(height: 11),
                TextField(
                  controller: idVentaController,
                  decoration: InputDecoration(
                    hintText: "Ingresa el id de la venta",
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
                // Campo Fecha de Venta
                TextField(
                  controller: fechaVentaController,
                  decoration: InputDecoration(
                    hintText: "Ingresa la fecha de la venta",
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
                      Icons.calendar_today,
                      color: Color(0xff1c5f97),
                    ),
                  ),
                ),
                Container(height: 11),
                // Campo ID Cliente
                TextField(
                  controller: idClienteController,
                  decoration: InputDecoration(
                    hintText: "Ingresa el id del cliente",
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
                // Campo Total a Pagar
                TextField(
                  controller: totalPagarController,
                  decoration: InputDecoration(
                    hintText: "Ingresa el total a pagar",
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
                // Campo Método de Pago
                TextField(
                  controller: metodoPagoController,
                  decoration: InputDecoration(
                    hintText: "Ingresa el método de pago",
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
                      Icons.payment,
                      color: Color(0xff1c5f97),
                    ),
                  ),
                ),
                Container(height: 11),
                // Campo ID Producto
                TextField(
                  controller: idProductoController,
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
                      Icons.shopping_cart,
                      color: Color(0xff1c5f97),
                    ),
                  ),
                ),
                Container(height: 11),
                // Campo Dirección de Envío
                TextField(
                  controller: direccionController,
                  decoration: InputDecoration(
                    hintText: "Ingresa la dirección de envío",
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
                      Icons.local_shipping,
                      color: Color(0xff1c5f97),
                    ),
                  ),
                ),
                Container(height: 11),
                // Campo Número de Productos
                TextField(
                  controller: numProductosController,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: "Ingresa el número de productos",
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
                      Icons.shopping_basket,
                      color: Color(0xff1c5f97),
                    ),
                  ),
                ),
                Container(height: 11),
                // Botón para enviar datos
                ElevatedButton(
                  onPressed: () {
                    String idVenta = idVentaController.text;
                    String fechaVenta = fechaVentaController.text;
                    String idCliente = idClienteController.text;
                    String totalPagar = totalPagarController.text;
                    String metodoPago = metodoPagoController.text;
                    String idProducto = idProductoController.text;
                    String direccion = direccionController.text;
                    String numProductos = numProductosController.text;

                    print(
                        "ID Venta: $idVenta \nFecha de Venta: $fechaVenta \nID Cliente: $idCliente \nTotal a Pagar: $totalPagar \nMétodo de Pago: $metodoPago \nID Producto: $idProducto \nDirección de Envío: $direccion \nNúmero de Productos: $numProductos");
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
