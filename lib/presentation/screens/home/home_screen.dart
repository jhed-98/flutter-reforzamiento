import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('River_App'),
      ),
      body: const _HomeScreenVien(),
    );
  }
}

class _HomeScreenVien extends StatelessWidget {
  const _HomeScreenVien();

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        _CustomListTitle(
          title: 'State Provider',
          subTitle: 'Sub Provider',
          location: '/state-provider',
        ),
        _CustomListTitle(
          title: 'Future Provider',
          subTitle: 'Simple future con API pokemon',
          location: '/future-provider',
        ),
        _CustomListTitle(
          title: 'Stream Provider',
          subTitle: 'Un simple Stream',
          location: '/stream-provider',
        ),
        _CustomListTitle(
          title: 'State Notifier Provider',
          subTitle: 'Un provider con estado personalizado',
          location: '/state-notifier-provider',
        ),
      ],
    );
  }
}

class _CustomListTitle extends StatelessWidget {
  final String title;
  final String subTitle;
  final String location;

  const _CustomListTitle(
      {required this.title, required this.subTitle, required this.location});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title),
      subtitle: Text(subTitle),
      trailing: const Icon(Icons.arrow_forward_ios_rounded),
      onTap: () => context.push(location),
    );
  }
}
