import 'package:flutter/material.dart';
import 'package:frontend_appsalud/pages/home/home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('App ULIMA'),
        ),
        body: HomePage() 
      ),
    );
  }
}

// Defined constants for TextStyle
final _textTheme = TextStyle(fontSize: 22, fontWeight: FontWeight.w600);
final _textStyle = TextStyle(fontWeight: FontWeight.w500);

/*
SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(15),
            child: Column(
              children: [
                Text(
                  'Mis Cursos',
                  style: _textTheme,
                  textAlign: TextAlign.start, // Added textAlign property
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 7),
                  child: Card(
                    color: AppColors.primaryColor,
                    shadowColor: AppColors.secondaryColor,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://www.ulima.edu.pe/sites/default/files/faculty/image/industrial_2_copy.jpg',
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10, top: 15, bottom: 15, right: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '600054',
                                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w300),
                              ),
                              Text(
                                'Programación Móvil - 872',
                                style: _textStyle,
                              ),
                              Row(
                                children: [
                                  Text('Activo'),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Tag(
                                    text: 'Infraestructura',
                                    textColor: Colors.black,
                                  ),
                                ],
                              ),
                              Container(
                                height: 2.0,
                                color: Colors.black,
                                margin: EdgeInsets.symmetric(vertical: 5.0),
                              ),
                              Text(
                                'Pepe Valdivia',
                                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500, color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 7),
                  child: Card(
                    color: AppColors.primaryColor,
                    shadowColor: AppColors.secondaryColor,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://www.ulima.edu.pe/sites/default/files/faculty/image/arquitectura_copy.jpg',
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10, top: 15, bottom: 15, right: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '600054',
                                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w300),
                              ),
                              Text(
                                'Ingeniería de Datos - 621',
                                style: _textStyle,
                              ),
                              Row(
                                children: [
                                  Text('Activo'),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Tag(
                                    text: 'Ingenieria de Software',
                                    textColor: Colors.black,
                                  ),
                                ],
                              ),
                              Container(
                                height: 2.0,
                                color: Colors.black,
                                margin: EdgeInsets.symmetric(vertical: 5.0),
                              ),
                              Text(
                                'Pepe Valdivia',
                                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500, color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 7),
                  child: CourseCard(imageUrl: 'https://www.ulima.edu.pe/sites/default/files/faculty/image/arquitectura_copy.jpg', code: '12345', courseTitle: 'Prueba1', status: 'Activo', profe: 'Estefi')
                ),
              ],
            ),
          ),
        ),
*/