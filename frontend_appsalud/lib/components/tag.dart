import 'package:flutter/material.dart';
import 'package:frontend_appsalud/configs/colors.dart';

class Tag extends StatelessWidget {
  final String text;
  final Color textColor; // Nuevo parámetro para el color del texto

  // Constructor del widget Tag que recibe el texto y el color del texto
  const Tag({
    Key? key,
    required this.text,
    this.textColor = Colors.white, // Color predeterminado
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        left: 9,
        right: 9,
        top: 4,
        bottom: 4,
      ),
      decoration: BoxDecoration(
        color: AppColors.secondaryColor, // Asegúrate de definir AppColors.secondaryColor
        borderRadius: BorderRadius.circular(5),
      ),
      child: Text(
        text,
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: textColor, // Usar el color del texto proporcionado
        ),
      ),
    );
  }
}