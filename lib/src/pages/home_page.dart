import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final TextStyle estiloTexto = new TextStyle(fontSize: 30);
  final TextStyle estiloText2 = new TextStyle(fontSize: 25);
  final conteo = 0;

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
              style: estiloTexto,
            ),
            Text(
              '$conteo',
              style: estiloText2,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            //conteo = conteo + 1;
            print('Hola mundo');
          }),
    );
  }
}
