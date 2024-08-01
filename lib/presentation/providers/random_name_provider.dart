import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:river_app/config/config.dart';

//autoDispose --> indicar a Riverpod que destruya el estado de un proveedor cuando ya no se usa
final randomNameProvider = StateProvider.autoDispose<String>((ref) {
  // print('randomName Provider');
  return RandomGenerator.getRandomName();
});
