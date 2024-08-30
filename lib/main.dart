import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Botões Personalizados')),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Botão com borda arredondada
              ElevatedButton(
                onPressed: () {
                  // Ação ao pressionar o botão
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                ),
                child: Text('Botão Arredondado'),
              ),
              
              SizedBox(height: 16), // Espaçamento entre os botões

              // Botão com cor de fundo personalizada
              ElevatedButton(
                onPressed: () {
                  // Ação ao pressionar o botão
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurple, // Cor de fundo personalizada
                  foregroundColor: Colors.yellow,
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                ),
                child: Text('Botão Colorido'), 
              ),
              
              SizedBox(height: 16), // Espaçamento entre os botões

              // Botão com ícone ao lado do texto
              ElevatedButton.icon(
                onPressed: () {
                  // Ação ao pressionar o botão
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 143, 231, 222), // Cor de fundo personalizada
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                ),
                icon: Icon(Icons.local_pizza, size: 18), // Ícone ao lado do texto
                label: Text('Botão com Ícone'),
              ),
               SizedBox(height: 32), // Espaçamento entre os botões e os textos

              // Texto em negrito e sublinhado
              const Text(
                'Texto em Negrito e Sublinhado',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                ),
              ),
              
              SizedBox(height: 16), // Espaçamento entre os textos

              // Texto em itálico e cor azul
              const Text(
                'Texto em Itálico e Azul',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  color: Colors.blue,
                ),
              ),
              
              SizedBox(height: 16), // Espaçamento entre os textos

              // Texto com tamanho de fonte aumentado e centralizado
              const Text(
                'Texto Centralizado e Grande',
                style: TextStyle(
                  fontSize: 24, // Tamanho da fonte aumentado
                ),
                textAlign: TextAlign.center, // Centralizar o texto
              ),
            ],
          ),
        ),
      ),
    );
  }
}

