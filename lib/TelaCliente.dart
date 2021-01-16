import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cliente"),
        backgroundColor: Colors.lightGreen,
      ),
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Padding(padding: EdgeInsets.all(10)),
              SizedBox(height: 150,),

              Image.asset('images/detalhe_cliente.png'),
              Text("Clientes",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.lightGreen,
                  fontWeight: FontWeight.bold,

                ),
              ),
            ],
          ),
          SizedBox(height: 30,),

          Row(
            children: [
              Image.asset('images/cliente1.png'),
              Text("Empresa de Software",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                    color: Colors.lightGreen
                ),
              ),
            ],
          ),



          SizedBox(height: 30,),

          Row(
            children: [
              Image.asset('images/cliente2.png'),
              Text("Empresa de auditoria",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                  color: Colors.lightGreen
              ),
              ),
            ],
          ),
        ],
      ),

    );
  }
}
