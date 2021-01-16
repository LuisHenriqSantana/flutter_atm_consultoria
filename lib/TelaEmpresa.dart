import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("A empresa"),
        backgroundColor: Colors.red,
      ),
      body: Column(
          children: <Widget>[
            Row(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(5)),

            Image.asset('images/detalhe_empresa.png'),
            Text("Sobre a empresa",
              style: TextStyle(
                fontSize: 30,
                color: Colors.orange,
                fontWeight: FontWeight.bold,

              ),
            ),
          ],
        ),
            SizedBox(height: 30,),
            Text("Empresa focada na criação de aplicativos utilizando flutter.",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.redAccent
              ),
              textAlign: TextAlign.center,
            ),
    ],
      ),

    );
  }
}
