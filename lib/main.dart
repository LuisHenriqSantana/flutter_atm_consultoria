import 'package:flutter/material.dart';
import 'package:atm_consultoria/TelaEmpresa.dart';
import 'package:atm_consultoria/TelaServicos.dart';
import 'package:atm_consultoria/TelaCliente.dart';
import 'package:atm_consultoria/TelaContato.dart';


void main(){
  runApp(MaterialApp(
    home: TelaPrincipal(),
  ),
  );

}
class TelaPrincipal extends StatefulWidget {
  @override
  _TelaPrincipalState createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),

      body: Center(
        child: Container(
          padding: EdgeInsets.all(32),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,

            children: <Widget>[
              SizedBox(height: 100,),
              Image.asset('images/logo.png'),

              SizedBox(height: 20,),

              Row(
                children: [
                  Padding(padding: EdgeInsets.all(20)),

                  RaisedButton(
                    
                    child: Image.asset('images/menu_empresa.png'),
                    padding: EdgeInsets.all(0),
                    onPressed: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TelaEmpresa()
                          ),
                      );

                    },
                  ),

                  SizedBox(width: 30,),

                  RaisedButton(

                    child: Image.asset('images/menu_servico.png'),
                    padding: EdgeInsets.all(0),
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TelaSevicos()
                        ),
                      );

                    },
                  ),
                ],
              ),

              SizedBox(height: 30,),

              Row(
                children: [
                  Padding(padding: EdgeInsets.all(20)),

                  RaisedButton(

                    child: Image.asset('images/menu_cliente.png'),
                    padding: EdgeInsets.all(0),
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TelaCliente()
                        ),
                      );

                    },
                  ),

                  SizedBox(width: 30,),

                  RaisedButton(

                    child: Image.asset('images/menu_contato.png'),
                    padding: EdgeInsets.all(0),
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TelaContato()
                        ),
                      );

                    },
                  ),
                ],
              ),




            ],
          ),
        ),
      ),

    );
  }
}
