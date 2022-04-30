import 'package:flutter/material.dart';
import 'package:search_github_repositories/data/api_response.dart';
import 'package:search_github_repositories/controller/app_controller.dart';


class RepositoriesTile extends StatelessWidget {
  const RepositoriesTile({
    Key? key, required this.controller, required this.repository}
      ) : super(key: key);
  final Repository repository;
  final AppController controller;

  @override
  Widget build(BuildContext context) {
    final language = repository.language ?? "";
    return GestureDetector(
      onTap: () {controller.route(context, repository);},
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              title: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(repository.owner.avatar_url),
                  ),
                  const SizedBox(width: 20.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment:
                      CrossAxisAlignment.start,
                      children: [
                        Text(
                          repository.name,
                          style: const TextStyle(fontSize: 17.0),
                          overflow: TextOverflow.ellipsis,
                        ),
                        const SizedBox(height: 10.0),
                        Text(
                          language,
                          style: const TextStyle(
                            fontSize: 16.0,
                            color: Colors.grey,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}