import 'package:flutter/material.dart';
import 'package:search_github_repositories/data/api_response.dart';

class RepositoriesDetail extends StatelessWidget {
  const RepositoriesDetail({Key? key, required this.repository})
      : super(key: key);
  final Repository repository;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(repository.owner.login),
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 15.0,
          bottom: 15.0,
        ),
        child: ListView(
          children: [
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: NetworkImage(
                      repository.owner.avatar_url,
                    ),
                  )),
            ),
            Text(
              repository.owner.login,
              style: const TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 1.0,
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(
                      color: Colors.grey.shade400,
                      width: 1.0
                  ),
                ),
              ),
            ),
            DetailTile(key: 'Repository', value: repository.name, first: true)
                .buildTile(),
            DetailTile(
                    key: 'Description',
                    value: repository.description.toString())
                .buildTile(),
            DetailTile(key: 'Language', value: repository.language.toString())
                .buildTile(),
            DetailTile(
                    key: 'Star', value: repository.stargazers_count.toString())
                .buildTile(),
            DetailTile(
                    key: 'Watcher', value: repository.watchers_count.toString())
                .buildTile(),
            DetailTile(key: 'Forks', value: repository.forks_count.toString())
                .buildTile(),
            DetailTile(
                    key: 'Issue',
                    value: repository.open_issues_count.toString(),
                    last: true)
                .buildTile(),
            Container(
              height: 1.0,
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(
                      color: Colors.grey.shade400,
                      width: 1.0
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class DetailTile {
  final String key;
  final String value;
  final bool scroll;
  bool first = false;
  bool last = false;

  DetailTile({
    required this.key,
    required this.value,
    this.scroll = false,
    bool? first,
    bool? last,
  }) {
    this.first = first ?? this.first;
    this.last = last ?? this.last;
  }

  Widget buildTile() {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0, right: 8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
              flex: 1,
              child: Container(
                padding: const EdgeInsets.only(top: 5, bottom: 5),
                child: Text(
                  key,
                  style: const TextStyle(fontSize: 15),
                ),
              )),
          Expanded(
            flex: 3,
            child: Container(
              padding: const EdgeInsets.only(top: 5, bottom: 5),
              decoration: (first)
                  ? null
                  : BoxDecoration(
                      border: Border(
                        top: BorderSide(
                          color: Colors.grey.shade400,
                          width: 1.0
                        ),
                      ),
                    ),
              child: Text(
                value,
                style: const TextStyle(fontSize: 15),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
