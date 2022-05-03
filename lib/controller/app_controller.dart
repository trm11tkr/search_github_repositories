import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:search_github_repositories/data/api_response.dart';
import 'package:search_github_repositories/view/repositories_detail.dart';

import '../provider.dart';

class AppController {

  route(BuildContext context, Repository repository) {
    Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => RepositoriesDetail(repository: repository),
    ));
  }

  void onInputTextChanged(WidgetRef ref, String text) {
    try {
      ref.watch(inputTextProvider.state).state = text;
    } catch (ex) {
      print(ex.toString());
    }
  }
}