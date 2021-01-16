import 'package:flutter/material.dart';

class TelaSevicos extends StatefulWidget {
  @override
  _TelaSevicosState createState() => _TelaSevicosState();
}

class _TelaSevicosState extends State<TelaSevicos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text("Serviços"),
    backgroundColor: Colors.blue,
        ),

      body: Center(
        child: Column(

          children: <Widget>[

            Row(
              children: <Widget>[
                Padding(padding: EdgeInsets.all(20)),
                SizedBox(height: 150,),
                Image.asset('images/detalhe_servico.png'),
                Text("Serviços da empresa",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Text("Consultoria",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
            SizedBox(height: 20,),

            Text("Preços",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
            SizedBox(height: 20,),

            Text("Acompanhamento de projetos",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),

          ],
        ),
      ),
    );
  }
}
