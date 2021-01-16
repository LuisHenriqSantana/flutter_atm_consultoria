import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contatos"),
        backgroundColor: Colors.green.shade700,
      ),

      body: Center(
        child: Column(

          children: <Widget>[

            Row(
              children: <Widget>[
                Padding(padding: EdgeInsets.all(20)),
                SizedBox(height: 150,),
                Image.asset('images/detalhe_contato.png'),
                Text("Contato da empresa",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.green.shade700,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],

            ),
            Text("Email:luis.henrique8000@gmail.com",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
                color: Colors.green
            ),
            ),

            SizedBox(height: 30,),
            Text("Telefone: (11)9671-39113",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                  color: Colors.green
              ),
            ),


          ],
        ),
      ),
    );
  }
}
