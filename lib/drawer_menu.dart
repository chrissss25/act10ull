import 'package:flutter/material.dart';
import 'main.dart';

class DrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _buildDrawerHeader(),
          _buildDrawerItem(
              icon: Icons.people_alt_rounded,
              text: 'Tabla Clientes',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.clientes)}),
          _buildDrawerItem(
              icon: Icons.shopping_cart_rounded,
              text: 'Tabla Pedidos',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.pedido)}),
          _buildDrawerItem(
              icon: Icons.inventory_2_rounded,
              text: 'Tabla Productos',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.productos)}),
          _buildDrawerItem(
              icon: Icons.business_center_rounded,
              text: 'Tabla Provedores',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.provedores)}),
          _buildDrawerItem(
              icon: Icons.receipt_long_rounded,
              text: 'Tabla Ventas',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.ventas)}),
        ],
      ),
    );
  }

  Widget _buildDrawerHeader() {
    return DrawerHeader(
        margin: EdgeInsets.zero,
        padding: EdgeInsets.zero,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill, image: AssetImage('assets/fondoA.jpg'))),
        child: Stack(children: <Widget>[
          Positioned(
              bottom: 12.0,
              left: 16.0,
              child: Text("",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500))),
        ]));
  }

  Widget _buildDrawerItem(
      {required IconData icon,
      required String text,
      required GestureTapCallback onTap}) {
    return ListTile(
      title: Row(
        children: <Widget>[
          Icon(icon),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Text(text),
          )
        ],
      ),
      onTap: onTap,
    );
  }
}
