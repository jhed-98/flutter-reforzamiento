import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:river_app/config/config.dart';

final namesStreamProvider = StreamProvider.autoDispose<String>((ref) async* {
  await for (final name in RandomGenerator.randomNamesStream()) {
    yield name;
  }
});
// final namesStreamProvider = StreamProvider<List<String>>((ref) async* {
//   await Future.delayed(const Duration(seconds: 2));
//   yield [];

//   await Future.delayed(const Duration(seconds: 2));

//   yield ['Jhed'];

//   await Future.delayed(const Duration(seconds: 2));

//   yield ['Jhed', 'Jhon'];

//   await Future.delayed(const Duration(seconds: 2));
//   yield ['Jhed', 'Jhon', 'Alza'];
// });
