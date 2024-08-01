import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:river_app/presentation/providers/providers.dart';

//Para usar provider se cambiara el StatelessWidget
class StateProviderScreen extends ConsumerWidget {
  const StateProviderScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final titleMedStyle = Theme.of(context).textTheme.titleMedium;
    final name = ref.watch(randomNameProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('State Provider'),
      ),
      body: Center(
        child: Text(
          name,
          style: titleMedStyle,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.refresh_rounded),
        onPressed: () {
          //Cuando estamos dentro de funcion o metodo se usa la sgt
          // ref.read(randomNameProvider.notifier).state = name.toUpperCase();
          //Metodo de modificar name
          // ref.read(randomNameProvider.notifier).update(
          //       (state) => state.toLowerCase(),
          //     );
          
          ref.invalidate(randomNameProvider);
        },
      ),
    );
  }
}
