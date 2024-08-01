import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const seedColor = Color.fromARGB(255, 7, 80, 59);

class AppTheme {
  ThemeData getTheme() => ThemeData(
      useMaterial3: true,
      //ayuda a generar un conjunto de colores para el tema de tu aplicación en función de un único color inicial. Este enfoque garantiza que el esquema de colores de tu aplicación sea coherente y armonioso.
      colorSchemeSeed: seedColor,
      //permite personalizar la apariencia predeterminada de los widgets `ListTile` en toda la aplicación.
      listTileTheme: const ListTileThemeData(iconColor: seedColor),
      textTheme: TextTheme(
        titleLarge: GoogleFonts.montserratAlternates(),
        titleMedium: GoogleFonts.russoOne(fontSize: 25)
      ));
}
