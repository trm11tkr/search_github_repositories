import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'api_response.freezed.dart';
part 'api_response.g.dart';

@freezed
class APIResponse with _$APIResponse {
  const factory APIResponse({
    required int total_count,
    required List<Repository> items,
  }) = _APIResponse;

  factory APIResponse.fromJson(Map<String, dynamic> json) =>
      _$APIResponseFromJson(json);
}

@freezed
class Repository with _$Repository {
  const factory Repository({
    required String name, // Repository名
    required Owner owner, // ユーザデータ
    required String html_url, // html URL
    required String? description, // Repositoryの概要
    required int stargazers_count, // スター数
    required int watchers_count, // Watcher数
    required String? language, // 使用言語
    required int forks_count, // Fork数
    required int open_issues_count, // Issues数

}) = _Repository;

  factory Repository.fromJson(Map<String, dynamic> json) =>
      _$RepositoryFromJson(json);
}

@freezed
class Owner with _$Owner {
  const factory Owner({
    required String login, // ユーザ名
    required String avatar_url, // ユーザアイコン画像URL

  }) = _Owner;

  factory Owner.fromJson(Map<String, dynamic> json) =>
      _$OwnerFromJson(json);
}