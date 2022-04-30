import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:search_github_repositories/data/api_response.dart';

import '../provider.dart';

class AppController {
  AppController();
  AppController._();

  route(BuildContext context, Repository repository) {
    print(repository.name);
  }

  void onInputTextChanged(WidgetRef ref, String text) {
    try {
      ref.watch(inputTextProvider.state).state = text;
    } catch (ex) {
      print(ex.toString());
    }
  }
}