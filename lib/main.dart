import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:search_github_repositories/provider.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends ConsumerWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final inputText = ref.watch(apiProvider).asData?.value;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Search Repositories'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              onChanged: (text) => onInputTextChanged(ref, text),
            ),
            Flexible(
              child: ListView.builder(
                  itemCount: inputText?.items.length ?? 0,
                  itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(inputText?.items[index].name ?? 'null'),
                  );
                  }
              ),
            ),

          ],
        ),
      ),
    );
  }
}

void onInputTextChanged(WidgetRef ref, String text) {
  try {
    ref.watch(inputTextProvider.state).state = text;
  } catch (ex) {
    print(ex.toString());
  }
}