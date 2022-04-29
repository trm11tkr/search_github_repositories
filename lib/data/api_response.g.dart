// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_APIResponse _$$_APIResponseFromJson(Map<String, dynamic> json) =>
    _$_APIResponse(
      total_count: json['total_count'] as int,
      items: (json['items'] as List<dynamic>)
          .map((e) => Repository.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_APIResponseToJson(_$_APIResponse instance) =>
    <String, dynamic>{
      'total_count': instance.total_count,
      'items': instance.items,
    };

_$_Repository _$$_RepositoryFromJson(Map<String, dynamic> json) =>
    _$_Repository(
      name: json['name'] as String,
      owner: Owner.fromJson(json['owner'] as Map<String, dynamic>),
      html_url: json['html_url'] as String,
      description: json['description'] as String?,
      stargazers_count: json['stargazers_count'] as int,
      watchers_count: json['watchers_count'] as int,
      language: json['language'] as String?,
      forks_count: json['forks_count'] as int,
      open_issues_count: json['open_issues_count'] as int,
    );

Map<String, dynamic> _$$_RepositoryToJson(_$_Repository instance) =>
    <String, dynamic>{
      'name': instance.name,
      'owner': instance.owner,
      'html_url': instance.html_url,
      'description': instance.description,
      'stargazers_count': instance.stargazers_count,
      'watchers_count': instance.watchers_count,
      'language': instance.language,
      'forks_count': instance.forks_count,
      'open_issues_count': instance.open_issues_count,
    };

_$_Owner _$$_OwnerFromJson(Map<String, dynamic> json) => _$_Owner(
      login: json['login'] as String,
      avatar_url: json['avatar_url'] as String,
    );

Map<String, dynamic> _$$_OwnerToJson(_$_Owner instance) => <String, dynamic>{
      'login': instance.login,
      'avatar_url': instance.avatar_url,
    };
