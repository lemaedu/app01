import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget {
  @override
  createState() => _ContadorPageState();
}

//Esta clase solo se podra utilizar dentro de esta clase
class _ContadorPageState extends State<ContadorPage> {
  final TextStyle _estiloTexto = new TextStyle(fontSize: 30);
  final TextStyle _estiloText2 = new TextStyle(fontSize: 25);
  int _conteo = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App 001'),
        centerTitle: true,
        elevation: 1.8,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Numero de Clic',
              //style: TextStyle(fontSize: 30),
              style: _estiloTexto,
            ),
            Text(
              '$_conteo',
              style: _estiloText2,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            setState(() {
              _conteo++;
            });
            //print('Hola mundo');
          }),
    );
  }
}
