import 'package:flutter/material.dart';

class ProdCompra extends StatelessWidget {
  const ProdCompra({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bolo de Cenoura'),
        backgroundColor: const Color.fromRGBO(255, 228, 225, 1), 
      ),
      body: Center( 
        child: Image.asset('assets/bolo_cenoura.png', width: 350),
      ),
    );
  }
}
