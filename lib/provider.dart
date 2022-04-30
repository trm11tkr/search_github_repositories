import 'dart:convert';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:http/http.dart' as http;

import 'data/api_response.dart';

StateProvider<String> inputTextProvider = StateProvider((ref) => '');

FutureProvider<APIResponse> apiProvider = FutureProvider((ref) async {
  final apiResponse = ref.watch(inputTextProvider);

  final url = 'https://api.github.com/search/repositories?q=$apiResponse';
  final uri = Uri.parse(url);
  http.Response response = await http.get(uri);

  if(response.statusCode != 200) {
    throw Exception('No repository : $apiResponse');
  }
  var jsonData = json.decode(response.body);
  return APIResponse.fromJson(jsonData);
});