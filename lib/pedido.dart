import 'package:flutter/material.dart';
import 'package:herediaA10/drawer_menu.dart';

class Pedido extends StatefulWidget {
  static const String routeName = '/pedido';

  @override
  State<Pedido> createState() => _PedidoState();
}

class _PedidoState extends State<Pedido> {
  // Crear los controladores para cada campo
  var idPedidoController = TextEditingController();
  var idProductoController = TextEditingController();
  var cantidadController = TextEditingController();
  var precioUnitController = TextEditingController();
  var subtotalController = TextEditingController();
  var descuentoController = TextEditingController();
  var impuestoController = TextEditingController();
  var totalController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registro de Pedidos'),
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
                // Campo ID Pedido
                Container(height: 11),
                TextField(
                  controller: idPedidoController,
                  decoration: InputDecoration(
                    hintText: "Ingresa el id del pedido",
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
                // Campo Cantidad
                TextField(
                  controller: cantidadController,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: "Ingresa la cantidad",
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
                      Icons.format_list_numbered,
                      color: Color(0xff1c5f97),
                    ),
                  ),
                ),
                Container(height: 11),
                // Campo Precio Unitario
                TextField(
                  controller: precioUnitController,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: "Ingresa el precio unitario",
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
                // Campo Subtotal
                TextField(
                  controller: subtotalController,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: "Ingresa el subtotal",
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
                      Icons.money_off,
                      color: Color(0xff1c5f97),
                    ),
                  ),
                ),
                Container(height: 11),
                // Campo Descuento
                TextField(
                  controller: descuentoController,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: "Ingresa el descuento",
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
                      Icons.local_offer,
                      color: Color(0xff1c5f97),
                    ),
                  ),
                ),
                Container(height: 11),
                // Campo Impuesto
                TextField(
                  controller: impuestoController,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: "Ingresa el impuesto",
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
                      Icons.money,
                      color: Color(0xff1c5f97),
                    ),
                  ),
                ),
                Container(height: 11),
                // Campo Total
                TextField(
                  controller: totalController,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: "Ingresa el total",
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
                // Botón para enviar datos
                ElevatedButton(
                  onPressed: () {
                    String idPedido = idPedidoController.text;
                    String idProducto = idProductoController.text;
                    String cantidad = cantidadController.text;
                    String precioUnit = precioUnitController.text;
                    String subtotal = subtotalController.text;
                    String descuento = descuentoController.text;
                    String impuesto = impuestoController.text;
                    String total = totalController.text;

                    print(
                        "ID Pedido: $idPedido \nID Producto: $idProducto \nCantidad: $cantidad \nPrecio Unitario: $precioUnit \nSubtotal: $subtotal \nDescuento: $descuento \nImpuesto: $impuesto \nTotal: $total");
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
