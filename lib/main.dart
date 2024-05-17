import 'package:flutter/material.dart';
import 'package:herediaA10/clientes.dart';
import 'package:herediaA10/pedido.dart';
import 'package:herediaA10/provedores.dart';
import 'package:herediaA10/productos.dart';
import 'package:herediaA10/ventas.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String clientes = Clientes.routeName;
  static const String pedido = Pedido.routeName;
  static const String provedores = Provedores.routeName;
  static const String productos = Productos.routeName;
  static const String ventas = Ventas.routeName;
  //static const String row_cinco = Row_cinco.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        clientes: (context) => Clientes(),
        pedido: (context) => Pedido(),
        productos: (context) => Productos(),
        provedores: (context) => Provedores(),
        ventas: (context) => Ventas(),
      },
      home: Clientes(),
    );
  }
}
