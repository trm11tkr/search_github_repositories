// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

APIResponse _$APIResponseFromJson(Map<String, dynamic> json) {
  return _APIResponse.fromJson(json);
}

/// @nodoc
mixin _$APIResponse {
  int get total_count => throw _privateConstructorUsedError;
  List<Repository> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $APIResponseCopyWith<APIResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APIResponseCopyWith<$Res> {
  factory $APIResponseCopyWith(
          APIResponse value, $Res Function(APIResponse) then) =
      _$APIResponseCopyWithImpl<$Res>;
  $Res call({int total_count, List<Repository> items});
}

/// @nodoc
class _$APIResponseCopyWithImpl<$Res> implements $APIResponseCopyWith<$Res> {
  _$APIResponseCopyWithImpl(this._value, this._then);

  final APIResponse _value;
  // ignore: unused_field
  final $Res Function(APIResponse) _then;

  @override
  $Res call({
    Object? total_count = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      total_count: total_count == freezed
          ? _value.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Repository>,
    ));
  }
}

/// @nodoc
abstract class _$APIResponseCopyWith<$Res>
    implements $APIResponseCopyWith<$Res> {
  factory _$APIResponseCopyWith(
          _APIResponse value, $Res Function(_APIResponse) then) =
      __$APIResponseCopyWithImpl<$Res>;
  @override
  $Res call({int total_count, List<Repository> items});
}

/// @nodoc
class __$APIResponseCopyWithImpl<$Res> extends _$APIResponseCopyWithImpl<$Res>
    implements _$APIResponseCopyWith<$Res> {
  __$APIResponseCopyWithImpl(
      _APIResponse _value, $Res Function(_APIResponse) _then)
      : super(_value, (v) => _then(v as _APIResponse));

  @override
  _APIResponse get _value => super._value as _APIResponse;

  @override
  $Res call({
    Object? total_count = freezed,
    Object? items = freezed,
  }) {
    return _then(_APIResponse(
      total_count: total_count == freezed
          ? _value.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Repository>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_APIResponse with DiagnosticableTreeMixin implements _APIResponse {
  const _$_APIResponse(
      {required this.total_count, required final List<Repository> items})
      : _items = items;

  factory _$_APIResponse.fromJson(Map<String, dynamic> json) =>
      _$$_APIResponseFromJson(json);

  @override
  final int total_count;
  final List<Repository> _items;
  @override
  List<Repository> get items {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'APIResponse(total_count: $total_count, items: $items)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'APIResponse'))
      ..add(DiagnosticsProperty('total_count', total_count))
      ..add(DiagnosticsProperty('items', items));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _APIResponse &&
            const DeepCollectionEquality()
                .equals(other.total_count, total_count) &&
            const DeepCollectionEquality().equals(other.items, items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(total_count),
      const DeepCollectionEquality().hash(items));

  @JsonKey(ignore: true)
  @override
  _$APIResponseCopyWith<_APIResponse> get copyWith =>
      __$APIResponseCopyWithImpl<_APIResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_APIResponseToJson(this);
  }
}

abstract class _APIResponse implements APIResponse {
  const factory _APIResponse(
      {required final int total_count,
      required final List<Repository> items}) = _$_APIResponse;

  factory _APIResponse.fromJson(Map<String, dynamic> json) =
      _$_APIResponse.fromJson;

  @override
  int get total_count => throw _privateConstructorUsedError;
  @override
  List<Repository> get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$APIResponseCopyWith<_APIResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Repository _$RepositoryFromJson(Map<String, dynamic> json) {
  return _Repository.fromJson(json);
}

/// @nodoc
mixin _$Repository {
  String get name => throw _privateConstructorUsedError; // Repository名
  Owner get owner => throw _privateConstructorUsedError; // ユーザデータ
  String get html_url => throw _privateConstructorUsedError; // html URL
  String? get description =>
      throw _privateConstructorUsedError; // Repositoryの概要
  int get stargazers_count => throw _privateConstructorUsedError; // スター数
  int get watchers_count => throw _privateConstructorUsedError; // Watcher数
  String? get language => throw _privateConstructorUsedError; // 使用言語
  int get forks_count => throw _privateConstructorUsedError; // Fork数
  int get open_issues_count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepositoryCopyWith<Repository> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryCopyWith<$Res> {
  factory $RepositoryCopyWith(
          Repository value, $Res Function(Repository) then) =
      _$RepositoryCopyWithImpl<$Res>;
  $Res call(
      {String name,
      Owner owner,
      String html_url,
      String? description,
      int stargazers_count,
      int watchers_count,
      String? language,
      int forks_count,
      int open_issues_count});

  $OwnerCopyWith<$Res> get owner;
}

/// @nodoc
class _$RepositoryCopyWithImpl<$Res> implements $RepositoryCopyWith<$Res> {
  _$RepositoryCopyWithImpl(this._value, this._then);

  final Repository _value;
  // ignore: unused_field
  final $Res Function(Repository) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? owner = freezed,
    Object? html_url = freezed,
    Object? description = freezed,
    Object? stargazers_count = freezed,
    Object? watchers_count = freezed,
    Object? language = freezed,
    Object? forks_count = freezed,
    Object? open_issues_count = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner,
      html_url: html_url == freezed
          ? _value.html_url
          : html_url // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      stargazers_count: stargazers_count == freezed
          ? _value.stargazers_count
          : stargazers_count // ignore: cast_nullable_to_non_nullable
              as int,
      watchers_count: watchers_count == freezed
          ? _value.watchers_count
          : watchers_count // ignore: cast_nullable_to_non_nullable
              as int,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      forks_count: forks_count == freezed
          ? _value.forks_count
          : forks_count // ignore: cast_nullable_to_non_nullable
              as int,
      open_issues_count: open_issues_count == freezed
          ? _value.open_issues_count
          : open_issues_count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $OwnerCopyWith<$Res> get owner {
    return $OwnerCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }
}

/// @nodoc
abstract class _$RepositoryCopyWith<$Res> implements $RepositoryCopyWith<$Res> {
  factory _$RepositoryCopyWith(
          _Repository value, $Res Function(_Repository) then) =
      __$RepositoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      Owner owner,
      String html_url,
      String? description,
      int stargazers_count,
      int watchers_count,
      String? language,
      int forks_count,
      int open_issues_count});

  @override
  $OwnerCopyWith<$Res> get owner;
}

/// @nodoc
class __$RepositoryCopyWithImpl<$Res> extends _$RepositoryCopyWithImpl<$Res>
    implements _$RepositoryCopyWith<$Res> {
  __$RepositoryCopyWithImpl(
      _Repository _value, $Res Function(_Repository) _then)
      : super(_value, (v) => _then(v as _Repository));

  @override
  _Repository get _value => super._value as _Repository;

  @override
  $Res call({
    Object? name = freezed,
    Object? owner = freezed,
    Object? html_url = freezed,
    Object? description = freezed,
    Object? stargazers_count = freezed,
    Object? watchers_count = freezed,
    Object? language = freezed,
    Object? forks_count = freezed,
    Object? open_issues_count = freezed,
  }) {
    return _then(_Repository(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner,
      html_url: html_url == freezed
          ? _value.html_url
          : html_url // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      stargazers_count: stargazers_count == freezed
          ? _value.stargazers_count
          : stargazers_count // ignore: cast_nullable_to_non_nullable
              as int,
      watchers_count: watchers_count == freezed
          ? _value.watchers_count
          : watchers_count // ignore: cast_nullable_to_non_nullable
              as int,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      forks_count: forks_count == freezed
          ? _value.forks_count
          : forks_count // ignore: cast_nullable_to_non_nullable
              as int,
      open_issues_count: open_issues_count == freezed
          ? _value.open_issues_count
          : open_issues_count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Repository with DiagnosticableTreeMixin implements _Repository {
  const _$_Repository(
      {required this.name,
      required this.owner,
      required this.html_url,
      required this.description,
      required this.stargazers_count,
      required this.watchers_count,
      required this.language,
      required this.forks_count,
      required this.open_issues_count});

  factory _$_Repository.fromJson(Map<String, dynamic> json) =>
      _$$_RepositoryFromJson(json);

  @override
  final String name;
// Repository名
  @override
  final Owner owner;
// ユーザデータ
  @override
  final String html_url;
// html URL
  @override
  final String? description;
// Repositoryの概要
  @override
  final int stargazers_count;
// スター数
  @override
  final int watchers_count;
// Watcher数
  @override
  final String? language;
// 使用言語
  @override
  final int forks_count;
// Fork数
  @override
  final int open_issues_count;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Repository(name: $name, owner: $owner, html_url: $html_url, description: $description, stargazers_count: $stargazers_count, watchers_count: $watchers_count, language: $language, forks_count: $forks_count, open_issues_count: $open_issues_count)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Repository'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('owner', owner))
      ..add(DiagnosticsProperty('html_url', html_url))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('stargazers_count', stargazers_count))
      ..add(DiagnosticsProperty('watchers_count', watchers_count))
      ..add(DiagnosticsProperty('language', language))
      ..add(DiagnosticsProperty('forks_count', forks_count))
      ..add(DiagnosticsProperty('open_issues_count', open_issues_count));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Repository &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.owner, owner) &&
            const DeepCollectionEquality().equals(other.html_url, html_url) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.stargazers_count, stargazers_count) &&
            const DeepCollectionEquality()
                .equals(other.watchers_count, watchers_count) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.forks_count, forks_count) &&
            const DeepCollectionEquality()
                .equals(other.open_issues_count, open_issues_count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(owner),
      const DeepCollectionEquality().hash(html_url),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(stargazers_count),
      const DeepCollectionEquality().hash(watchers_count),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(forks_count),
      const DeepCollectionEquality().hash(open_issues_count));

  @JsonKey(ignore: true)
  @override
  _$RepositoryCopyWith<_Repository> get copyWith =>
      __$RepositoryCopyWithImpl<_Repository>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RepositoryToJson(this);
  }
}

abstract class _Repository implements Repository {
  const factory _Repository(
      {required final String name,
      required final Owner owner,
      required final String html_url,
      required final String? description,
      required final int stargazers_count,
      required final int watchers_count,
      required final String? language,
      required final int forks_count,
      required final int open_issues_count}) = _$_Repository;

  factory _Repository.fromJson(Map<String, dynamic> json) =
      _$_Repository.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override // Repository名
  Owner get owner => throw _privateConstructorUsedError;
  @override // ユーザデータ
  String get html_url => throw _privateConstructorUsedError;
  @override // html URL
  String? get description => throw _privateConstructorUsedError;
  @override // Repositoryの概要
  int get stargazers_count => throw _privateConstructorUsedError;
  @override // スター数
  int get watchers_count => throw _privateConstructorUsedError;
  @override // Watcher数
  String? get language => throw _privateConstructorUsedError;
  @override // 使用言語
  int get forks_count => throw _privateConstructorUsedError;
  @override // Fork数
  int get open_issues_count => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RepositoryCopyWith<_Repository> get copyWith =>
      throw _privateConstructorUsedError;
}

Owner _$OwnerFromJson(Map<String, dynamic> json) {
  return _Owner.fromJson(json);
}

/// @nodoc
mixin _$Owner {
  String get login => throw _privateConstructorUsedError; // ユーザ名
  String get avatar_url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OwnerCopyWith<Owner> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OwnerCopyWith<$Res> {
  factory $OwnerCopyWith(Owner value, $Res Function(Owner) then) =
      _$OwnerCopyWithImpl<$Res>;
  $Res call({String login, String avatar_url});
}

/// @nodoc
class _$OwnerCopyWithImpl<$Res> implements $OwnerCopyWith<$Res> {
  _$OwnerCopyWithImpl(this._value, this._then);

  final Owner _value;
  // ignore: unused_field
  final $Res Function(Owner) _then;

  @override
  $Res call({
    Object? login = freezed,
    Object? avatar_url = freezed,
  }) {
    return _then(_value.copyWith(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      avatar_url: avatar_url == freezed
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$OwnerCopyWith<$Res> implements $OwnerCopyWith<$Res> {
  factory _$OwnerCopyWith(_Owner value, $Res Function(_Owner) then) =
      __$OwnerCopyWithImpl<$Res>;
  @override
  $Res call({String login, String avatar_url});
}

/// @nodoc
class __$OwnerCopyWithImpl<$Res> extends _$OwnerCopyWithImpl<$Res>
    implements _$OwnerCopyWith<$Res> {
  __$OwnerCopyWithImpl(_Owner _value, $Res Function(_Owner) _then)
      : super(_value, (v) => _then(v as _Owner));

  @override
  _Owner get _value => super._value as _Owner;

  @override
  $Res call({
    Object? login = freezed,
    Object? avatar_url = freezed,
  }) {
    return _then(_Owner(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      avatar_url: avatar_url == freezed
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Owner with DiagnosticableTreeMixin implements _Owner {
  const _$_Owner({required this.login, required this.avatar_url});

  factory _$_Owner.fromJson(Map<String, dynamic> json) =>
      _$$_OwnerFromJson(json);

  @override
  final String login;
// ユーザ名
  @override
  final String avatar_url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Owner(login: $login, avatar_url: $avatar_url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Owner'))
      ..add(DiagnosticsProperty('login', login))
      ..add(DiagnosticsProperty('avatar_url', avatar_url));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Owner &&
            const DeepCollectionEquality().equals(other.login, login) &&
            const DeepCollectionEquality()
                .equals(other.avatar_url, avatar_url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(login),
      const DeepCollectionEquality().hash(avatar_url));

  @JsonKey(ignore: true)
  @override
  _$OwnerCopyWith<_Owner> get copyWith =>
      __$OwnerCopyWithImpl<_Owner>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OwnerToJson(this);
  }
}

abstract class _Owner implements Owner {
  const factory _Owner(
      {required final String login,
      required final String avatar_url}) = _$_Owner;

  factory _Owner.fromJson(Map<String, dynamic> json) = _$_Owner.fromJson;

  @override
  String get login => throw _privateConstructorUsedError;
  @override // ユーザ名
  String get avatar_url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OwnerCopyWith<_Owner> get copyWith => throw _privateConstructorUsedError;
}
