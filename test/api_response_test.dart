import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:search_github_repositories/data/api_response.dart';

void main() {
  // https://api.github.com/search/repositories?q=trm11tkr/mvc_app
  String jsonData = '''
  {
  "total_count": 1,
  "incomplete_results": false,
  "items": [
    {
      "id": 464765654,
      "node_id": "R_kgDOG7PC1g",
      "name": "mvc_app",
      "full_name": "trm11tkr/mvc_app",
      "private": false,
      "owner": {
        "login": "trm11tkr",
        "id": 89247188,
        "node_id": "MDQ6VXNlcjg5MjQ3MTg4",
        "avatar_url": "https://avatars.githubusercontent.com/u/89247188?v=4",
        "gravatar_id": "",
        "url": "https://api.github.com/users/trm11tkr",
        "html_url": "https://github.com/trm11tkr",
        "followers_url": "https://api.github.com/users/trm11tkr/followers",
        "following_url": "https://api.github.com/users/trm11tkr/following{/other_user}",
        "gists_url": "https://api.github.com/users/trm11tkr/gists{/gist_id}",
        "starred_url": "https://api.github.com/users/trm11tkr/starred{/owner}{/repo}",
        "subscriptions_url": "https://api.github.com/users/trm11tkr/subscriptions",
        "organizations_url": "https://api.github.com/users/trm11tkr/orgs",
        "repos_url": "https://api.github.com/users/trm11tkr/repos",
        "events_url": "https://api.github.com/users/trm11tkr/events{/privacy}",
        "received_events_url": "https://api.github.com/users/trm11tkr/received_events",
        "type": "User",
        "site_admin": false
      },
      "html_url": "https://github.com/trm11tkr/mvc_app",
      "description": "This repository is for practicing the implementation of the MVVM architecture.",
      "fork": false,
      "url": "https://api.github.com/repos/trm11tkr/mvc_app",
      "forks_url": "https://api.github.com/repos/trm11tkr/mvc_app/forks",
      "keys_url": "https://api.github.com/repos/trm11tkr/mvc_app/keys{/key_id}",
      "collaborators_url": "https://api.github.com/repos/trm11tkr/mvc_app/collaborators{/collaborator}",
      "teams_url": "https://api.github.com/repos/trm11tkr/mvc_app/teams",
      "hooks_url": "https://api.github.com/repos/trm11tkr/mvc_app/hooks",
      "issue_events_url": "https://api.github.com/repos/trm11tkr/mvc_app/issues/events{/number}",
      "events_url": "https://api.github.com/repos/trm11tkr/mvc_app/events",
      "assignees_url": "https://api.github.com/repos/trm11tkr/mvc_app/assignees{/user}",
      "branches_url": "https://api.github.com/repos/trm11tkr/mvc_app/branches{/branch}",
      "tags_url": "https://api.github.com/repos/trm11tkr/mvc_app/tags",
      "blobs_url": "https://api.github.com/repos/trm11tkr/mvc_app/git/blobs{/sha}",
      "git_tags_url": "https://api.github.com/repos/trm11tkr/mvc_app/git/tags{/sha}",
      "git_refs_url": "https://api.github.com/repos/trm11tkr/mvc_app/git/refs{/sha}",
      "trees_url": "https://api.github.com/repos/trm11tkr/mvc_app/git/trees{/sha}",
      "statuses_url": "https://api.github.com/repos/trm11tkr/mvc_app/statuses/{sha}",
      "languages_url": "https://api.github.com/repos/trm11tkr/mvc_app/languages",
      "stargazers_url": "https://api.github.com/repos/trm11tkr/mvc_app/stargazers",
      "contributors_url": "https://api.github.com/repos/trm11tkr/mvc_app/contributors",
      "subscribers_url": "https://api.github.com/repos/trm11tkr/mvc_app/subscribers",
      "subscription_url": "https://api.github.com/repos/trm11tkr/mvc_app/subscription",
      "commits_url": "https://api.github.com/repos/trm11tkr/mvc_app/commits{/sha}",
      "git_commits_url": "https://api.github.com/repos/trm11tkr/mvc_app/git/commits{/sha}",
      "comments_url": "https://api.github.com/repos/trm11tkr/mvc_app/comments{/number}",
      "issue_comment_url": "https://api.github.com/repos/trm11tkr/mvc_app/issues/comments{/number}",
      "contents_url": "https://api.github.com/repos/trm11tkr/mvc_app/contents/{+path}",
      "compare_url": "https://api.github.com/repos/trm11tkr/mvc_app/compare/{base}...{head}",
      "merges_url": "https://api.github.com/repos/trm11tkr/mvc_app/merges",
      "archive_url": "https://api.github.com/repos/trm11tkr/mvc_app/{archive_format}{/ref}",
      "downloads_url": "https://api.github.com/repos/trm11tkr/mvc_app/downloads",
      "issues_url": "https://api.github.com/repos/trm11tkr/mvc_app/issues{/number}",
      "pulls_url": "https://api.github.com/repos/trm11tkr/mvc_app/pulls{/number}",
      "milestones_url": "https://api.github.com/repos/trm11tkr/mvc_app/milestones{/number}",
      "notifications_url": "https://api.github.com/repos/trm11tkr/mvc_app/notifications{?since,all,participating}",
      "labels_url": "https://api.github.com/repos/trm11tkr/mvc_app/labels{/name}",
      "releases_url": "https://api.github.com/repos/trm11tkr/mvc_app/releases{/id}",
      "deployments_url": "https://api.github.com/repos/trm11tkr/mvc_app/deployments",
      "created_at": "2022-03-01T06:06:46Z",
      "updated_at": "2022-03-17T08:32:52Z",
      "pushed_at": "2022-03-23T13:41:23Z",
      "git_url": "git://github.com/trm11tkr/mvc_app.git",
      "ssh_url": "git@github.com:trm11tkr/mvc_app.git",
      "clone_url": "https://github.com/trm11tkr/mvc_app.git",
      "svn_url": "https://github.com/trm11tkr/mvc_app",
      "homepage": null,
      "size": 124,
      "stargazers_count": 1,
      "watchers_count": 1,
      "language": "Dart",
      "has_issues": true,
      "has_projects": true,
      "has_downloads": true,
      "has_wiki": true,
      "has_pages": false,
      "forks_count": 1,
      "mirror_url": null,
      "archived": false,
      "disabled": false,
      "open_issues_count": 0,
      "license": null,
      "allow_forking": true,
      "is_template": false,
      "topics": [

      ],
      "visibility": "public",
      "forks": 1,
      "open_issues": 0,
      "watchers": 1,
      "default_branch": "main",
      "score": 1.0
    }
  ]
}
  ''';

  test('fromJson', () async {
    var data = json.decode(jsonData);
    APIResponse result = APIResponse.fromJson(data);
    
    expect(result.total_count, 1);

    expect(result.items[0].name, "mvc_app");
    expect(result.items[0].html_url, "https://github.com/trm11tkr/mvc_app");
    expect(result.items[0].description, "This repository is for practicing the implementation of the MVVM architecture.");
    expect(result.items[0].stargazers_count, 1);
    expect(result.items[0].watchers_count, 1);
    expect(result.items[0].language, "Dart");
    expect(result.items[0].forks_count, 1);
    expect(result.items[0].open_issues_count, 0);

    expect(result.items[0].owner.login, "trm11tkr");
    expect(result.items[0].owner.avatar_url, "https://avatars.githubusercontent.com/u/89247188?v=4");
  });
}