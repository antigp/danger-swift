public let DSLBitBucketServerJSON = """
{
  "danger": {
    "git": {
      "modified_files": [".gitignore"],
      "created_files": ["banana", ".babelrc"],
      "deleted_files": [".babelrc.example", "jest.eslint.config.js"],
      "commits": [
        {
          "sha": "d6725486c38d46a33e76f622cf24b9a388c8d13d",
          "parents": ["c62ada76533a2de045d4c6062988ba84df140729"],
          "author": {
            "email": "foo@bar.com",
            "name": "danger",
            "date": "2018-02-24T03:19:01.000Z"
          },
          "committer": {
            "email": "foo@bar.com",
            "name": "danger",
            "date": "2018-02-24T03:19:01.000Z"
          },
          "message": "Modify and remove files",
          "tree": null,
          "url": "fake://host/artsy/emission/commits/d6725486c38d46a33e76f622cf24b9a388c8d13d"
        },
        {
          "sha": "c62ada76533a2de045d4c6062988ba84df140729",
          "parents": ["8942a1f75e4c95df836f19ef681d20a87da2ee20"],
          "author": {
            "email": "foo@bar.com",
            "name": "danger",
            "date": "2018-02-17T10:38:02.000Z"
          },
          "committer": {
            "email": "foo@bar.com",
            "name": "danger",
            "date": "2018-02-17T10:38:02.000Z"
          },
          "message": "add banana",
          "tree": null,
          "url": "fake://host/artsy/emission/commits/c62ada76533a2de045d4c6062988ba84df140729"
        }
      ]
    },
    "bitbucket_server": {
      "metadata": {
        "repoSlug": "artsy/emission",
        "pullRequestID": "327"
      },
      "pr": {
        "author": {
          "approved": false,
          "role": "AUTHOR",
          "status": "UNAPPROVED",
          "user": {
            "active": true,
            "displayName": "test",
            "emailAddress": "user@email.com",
            "id": 1,
            "links": {
              "self": [
                {
                  "href": "http://localhost:7990/users/test"
                }
              ]
            },
            "name": "test",
            "slug": "test",
            "type": "NORMAL"
          }
        },
        "closed": false,
        "createdDate": 1518863923273,
        "toRef": {
          "displayId": "foo",
          "id": "refs/heads/foo",
          "latestCommit": "d6725486c38d46a33e76f622cf24b9a388c8d13d",
          "repository": {
            "forkable": true,
            "id": 1,
            "links": {
              "clone": [
                {
                  "href": "http://test@localhost:7990/scm/proj/repo.git",
                  "name": "http"
                },
                {
                  "href": "ssh://git@localhost:7999/proj/repo.git",
                  "name": "ssh"
                }
              ],
              "self": [
                {
                  "href": "http://localhost:7990/projects/PROJ/repos/repo/browse"
                }
              ]
            },
            "name": "Repo",
            "project": {
              "id": 1,
              "key": "PROJ",
              "links": {
                "self": [
                  {
                    "href": "http://localhost:7990/projects/PROJ"
                  }
                ]
              },
              "name": "Project",
              "public": false,
              "type": "NORMAL"
            },
            "public": false,
            "scmId": "git",
            "slug": "repo",
            "state": "AVAILABLE",
            "statusMessage": "Available"
          }
        },
        "id": 1,
        "links": {
          "self": [
            {
              "href": "http://localhost:7990/projects/PROJ/repos/repo/pull-requests/1"
            }
          ]
        },
        "locked": false,
        "open": true,
        "participants": [
          {
            "approved": false,
            "role": "PARTICIPANT",
            "status": "UNAPPROVED",
            "user": {
              "active": true,
              "displayName": "DangerCI",
              "emailAddress": "user@email.com",
              "id": 2,
              "links": {
                "self": [
                  {
                    "href": "http://localhost:7990/users/danger"
                  }
                ]
              },
              "name": "danger",
              "slug": "danger",
              "type": "NORMAL"
            }
          }
        ],
        "reviewers": [
          {
            "user": {
              "active": true,
              "displayName": "DangerCI",
              "emailAddress": "foo@bar.com",
              "id": 2,
              "links": {
                "self": [
                  {
                    "href": "http://localhost:7990/users/danger"
                  }
                ]
              },
              "name": "danger",
              "slug": "danger",
              "type": "NORMAL"
            },
            "lastReviewedCommit": "8942a1f75e4c95df836f19ef681d20a87da2ee20",
            "approved": true
          }
        ],
        "state": "OPEN",
        "title": "Pull request title",
        "fromRef": {
          "displayId": "master",
          "id": "refs/heads/master",
          "latestCommit": "8942a1f75e4c95df836f19ef681d20a87da2ee20",
          "repository": {
            "forkable": true,
            "id": 1,
            "links": {
              "clone": [
                {
                  "href": "http://test@localhost:7990/scm/proj/repo.git",
                  "name": "http"
                },
                {
                  "href": "ssh://git@localhost:7999/proj/repo.git",
                  "name": "ssh"
                }
              ],
              "self": [
                {
                  "href": "http://localhost:7990/projects/PROJ/repos/repo/browse"
                }
              ]
            },
            "name": "Repo",
            "project": {
              "id": 1,
              "key": "PROJ",
              "links": {
                "self": [
                  {
                    "href": "http://localhost:7990/projects/PROJ"
                  }
                ]
              },
              "name": "Project",
              "public": false,
              "type": "NORMAL"
            },
            "public": false,
            "scmId": "git",
            "slug": "repo",
            "state": "AVAILABLE",
            "statusMessage": "Available"
          }
        },
        "updatedDate": 1519442356495,
        "version": 2
      },
      "commits": [
        {
          "author": {
            "active": true,
            "displayName": "DangerCI",
            "emailAddress": "foo@bar.com",
            "id": 2,
            "name": "danger",
            "slug": "danger",
            "type": "NORMAL"
          },
          "authorTimestamp": 1519442341000,
          "committer": {
            "active": true,
            "displayName": "DangerCI",
            "emailAddress": "foo@bar.com",
            "id": 2,
            "name": "danger",
            "slug": "danger",
            "type": "NORMAL"
          },
          "committerTimestamp": 1519442341000,
          "displayId": "d6725486c38",
          "id": "d6725486c38d46a33e76f622cf24b9a388c8d13d",
          "message": "Modify and remove files",
          "parents": [
            {
              "displayId": "c62ada76533",
              "id": "c62ada76533a2de045d4c6062988ba84df140729"
            }
          ]
        },
        {
          "author": {
            "active": true,
            "displayName": "DangerCI",
            "emailAddress": "foo@bar.com",
            "id": 2,
            "name": "danger",
            "slug": "danger",
            "type": "NORMAL"
          },
          "authorTimestamp": 1518863882000,
          "committer": {
            "active": true,
            "displayName": "DangerCI",
            "emailAddress": "foo@bar.com",
            "id": 2,
            "name": "danger",
            "slug": "danger",
            "type": "NORMAL"
          },
          "committerTimestamp": 1518863882000,
          "displayId": "c62ada76533",
          "id": "c62ada76533a2de045d4c6062988ba84df140729",
          "message": "add banana",
          "parents": [
            {
              "displayId": "8942a1f75e4",
              "id": "8942a1f75e4c95df836f19ef681d20a87da2ee20"
            }
          ]
        }
      ],
      "comments": [
        {
          "action": "RESCOPED",
          "added": {
            "commits": [
              {
                "author": {
                  "active": true,
                  "displayName": "DangerCI",
                  "emailAddress": "foo@bar.com",
                  "id": 2,
                  "links": {
                    "self": [
                      {
                        "href": "http://localhost:7990/users/danger"
                      }
                    ]
                  },
                  "name": "danger",
                  "slug": "danger",
                  "type": "NORMAL"
                },
                "authorTimestamp": 1519442341000,
                "committer": {
                  "active": true,
                  "displayName": "DangerCI",
                  "emailAddress": "foo@bar.com",
                  "id": 2,
                  "links": {
                    "self": [
                      {
                        "href": "http://localhost:7990/users/danger"
                      }
                    ]
                  },
                  "name": "danger",
                  "slug": "danger",
                  "type": "NORMAL"
                },
                "committerTimestamp": 1519442341000,
                "displayId": "d6725486c38",
                "id": "d6725486c38d46a33e76f622cf24b9a388c8d13d",
                "message": "Modify and remove files",
                "parents": [
                  {
                    "displayId": "c62ada76533",
                    "id": "c62ada76533a2de045d4c6062988ba84df140729"
                  }
                ]
              }
            ],
            "total": 1
          },
          "createdDate": 1519442356495,
          "fromHash": "d6725486c38d46a33e76f622cf24b9a388c8d13d",
          "id": 61,
          "previousFromHash": "c62ada76533a2de045d4c6062988ba84df140729",
          "previousToHash": "8942a1f75e4c95df836f19ef681d20a87da2ee20",
          "removed": {
            "commits": [],
            "total": 0
          },
          "toHash": "8942a1f75e4c95df836f19ef681d20a87da2ee20",
          "user": {
            "active": true,
            "displayName": "test",
            "emailAddress": "foo@bar.com",
            "id": 1,
            "links": {
              "self": [
                {
                  "href": "http://localhost:7990/users/test"
                }
              ]
            },
            "name": "test",
            "slug": "test",
            "type": "NORMAL"
          }
        },
        {
          "action": "COMMENTED",
          "comment": {
            "author": {
              "active": true,
              "displayName": "DangerCI",
              "emailAddress": "foo@bar.com",
              "id": 2,
              "links": {
                "self": [
                  {
                    "href": "http://localhost:7990/users/danger"
                  }
                ]
              },
              "name": "danger",
              "slug": "danger",
              "type": "NORMAL"
            },
            "comments": [],
            "createdDate": 1518939353345,
            "id": 10,
            "permittedOperations": {
              "deletable": true,
              "editable": false
            },
            "properties": {
              "repositoryId": 1
            },
            "tasks": [],
            "text": "Text",
            "updatedDate": 1519449132488,
            "version": 23
          },
          "commentAction": "ADDED",
          "createdDate": 1518939353345,
          "id": 52,
          "user": {
            "active": true,
            "displayName": "DangerCI",
            "emailAddress": "foo@bar.com",
            "id": 2,
            "links": {
              "self": [
                {
                  "href": "http://localhost:7990/users/danger"
                }
              ]
            },
            "name": "danger",
            "slug": "danger",
            "type": "NORMAL"
          }
        },
        {
          "action": "UPDATED",
          "addedReviewers": [],
          "createdDate": 1518937747368,
          "id": 43,
          "removedReviewers": [
            {
              "active": true,
              "displayName": "DangerCI",
              "emailAddress": "foo@bar.com",
              "id": 2,
              "links": {
                "self": [
                  {
                    "href": "http://localhost:7990/users/danger"
                  }
                ]
              },
              "name": "danger",
              "slug": "danger",
              "type": "NORMAL"
            }
          ],
          "user": {
            "active": true,
            "displayName": "DangerCI",
            "emailAddress": "foo@bar.com",
            "id": 2,
            "links": {
              "self": [
                {
                  "href": "http://localhost:7990/users/danger"
                }
              ]
            },
            "name": "danger",
            "slug": "danger",
            "type": "NORMAL"
          }
        },
        {
          "action": "UPDATED",
          "addedReviewers": [
            {
              "active": true,
              "displayName": "DangerCI",
              "emailAddress": "foo@bar.com",
              "id": 2,
              "links": {
                "self": [
                  {
                    "href": "http://localhost:7990/users/danger"
                  }
                ]
              },
              "name": "danger",
              "slug": "danger",
              "type": "NORMAL"
            }
          ],
          "createdDate": 1518929751675,
          "id": 42,
          "removedReviewers": [],
          "user": {
            "active": true,
            "displayName": "DangerCI",
            "emailAddress": "foo@bar.com",
            "id": 2,
            "links": {
              "self": [
                {
                  "href": "http://localhost:7990/users/danger"
                }
              ]
            },
            "name": "danger",
            "slug": "danger",
            "type": "NORMAL"
          }
        },
        {
          "action": "COMMENTED",
          "comment": {
            "author": {
              "active": true,
              "displayName": "test",
              "emailAddress": "foo@bar.com",
              "id": 1,
              "links": {
                "self": [
                  {
                    "href": "http://localhost:7990/users/test"
                  }
                ]
              },
              "name": "test",
              "slug": "test",
              "type": "NORMAL"
            },
            "comments": [],
            "createdDate": 1518870689956,
            "id": 2,
            "permittedOperations": {
              "deletable": true,
              "editable": true
            },
            "properties": {
              "repositoryId": 1
            },
            "tasks": [],
            "text": "wow",
            "updatedDate": 1518870689956,
            "version": 0
          },
          "commentAction": "ADDED",
          "commentAnchor": {
            "diffType": "EFFECTIVE",
            "fileType": "TO",
            "fromHash": "8942a1f75e4c95df836f19ef681d20a87da2ee20",
            "line": 1,
            "lineType": "ADDED",
            "orphaned": false,
            "path": "banana",
            "toHash": "7fe85eb2a4dbaa70414155022abc7e5465f09547"
          },
          "createdDate": 1518870689956,
          "diff": {
            "destination": {
              "components": ["banana"],
              "name": "banana",
              "parent": "",
              "toString": "banana"
            },
            "hunks": [
              {
                "destinationLine": 1,
                "destinationSpan": 1,
                "segments": [
                  {
                    "lines": [
                      {
                        "commentIds": [2],
                        "destination": 1,
                        "line": "bar",
                        "source": 0,
                        "truncated": false
                      }
                    ],
                    "truncated": false,
                    "type": "ADDED"
                  }
                ],
                "sourceLine": 0,
                "sourceSpan": 0,
                "truncated": false
              }
            ],
            "properties": {
              "current": true,
              "fromHash": "8942a1f75e4c95df836f19ef681d20a87da2ee20",
              "toHash": "7fe85eb2a4dbaa70414155022abc7e5465f09547"
            },
            "source": null,
            "truncated": false
          },
          "id": 5,
          "user": {
            "active": true,
            "displayName": "test",
            "emailAddress": "foo@bar.com",
            "id": 1,
            "links": {
              "self": [
                {
                  "href": "http://localhost:7990/users/test"
                }
              ]
            },
            "name": "test",
            "slug": "test",
            "type": "NORMAL"
          }
        },
        {
          "action": "COMMENTED",
          "comment": {
            "author": {
              "active": true,
              "displayName": "test",
              "emailAddress": "foo@bar.com",
              "id": 1,
              "links": {
                "self": [
                  {
                    "href": "http://localhost:7990/users/test"
                  }
                ]
              },
              "name": "test",
              "slug": "test",
              "type": "NORMAL"
            },
            "comments": [],
            "createdDate": 1518870515570,
            "id": 1,
            "permittedOperations": {
              "deletable": true,
              "editable": true
            },
            "properties": {
              "repositoryId": 1
            },
            "tasks": [],
            "text": "heyo",
            "updatedDate": 1518870515570,
            "version": 0
          },
          "commentAction": "ADDED",
          "createdDate": 1518870515570,
          "id": 4,
          "user": {
            "active": true,
            "displayName": "test",
            "emailAddress": "foo@bar.com",
            "id": 1,
            "links": {
              "self": [
                {
                  "href": "http://localhost:7990/users/test"
                }
              ]
            },
            "name": "test",
            "slug": "test",
            "type": "NORMAL"
          }
        },
        {
          "action": "OPENED",
          "createdDate": 1518863923424,
          "id": 3,
          "user": {
            "active": true,
            "displayName": "test",
            "emailAddress": "foo@bar.com",
            "id": 1,
            "links": {
              "self": [
                {
                  "href": "http://localhost:7990/users/test"
                }
              ]
            },
            "name": "test",
            "slug": "test",
            "type": "NORMAL"
          }
        }
      ],
      "activities": [
        {
          "id": 61,
          "createdDate": 1519442356495,
          "user": {
            "name": "test",
            "emailAddress": "foo@bar.com",
            "id": 1,
            "displayName": "test",
            "active": true,
            "slug": "test",
            "type": "NORMAL",
            "links": {
              "self": [
                {
                  "href": "http://localhost:7990/users/test"
                }
              ]
            }
          },
          "action": "RESCOPED",
          "fromHash": "d6725486c38d46a33e76f622cf24b9a388c8d13d",
          "previousFromHash": "c62ada76533a2de045d4c6062988ba84df140729",
          "previousToHash": "8942a1f75e4c95df836f19ef681d20a87da2ee20",
          "toHash": "8942a1f75e4c95df836f19ef681d20a87da2ee20",
          "added": {
            "commits": [
              {
                "id": "d6725486c38d46a33e76f622cf24b9a388c8d13d",
                "displayId": "d6725486c38",
                "author": {
                  "name": "danger",
                  "emailAddress": "foo@bar.com",
                  "id": 2,
                  "displayName": "DangerCI",
                  "active": true,
                  "slug": "danger",
                  "type": "NORMAL",
                  "links": {
                    "self": [
                      {
                        "href": "http://localhost:7990/users/danger"
                      }
                    ]
                  }
                },
                "authorTimestamp": 1519442341000,
                "committer": {
                  "name": "danger",
                  "emailAddress": "foo@bar.com",
                  "id": 2,
                  "displayName": "DangerCI",
                  "active": true,
                  "slug": "danger",
                  "type": "NORMAL",
                  "links": {
                    "self": [
                      {
                        "href": "http://localhost:7990/users/danger"
                      }
                    ]
                  }
                },
                "committerTimestamp": 1519442341000,
                "message": "Modify and remove files",
                "parents": [
                  {
                    "id": "c62ada76533a2de045d4c6062988ba84df140729",
                    "displayId": "c62ada76533"
                  }
                ]
              }
            ],
            "total": 1
          },
          "removed": {
            "commits": [],
            "total": 0
          }
        },
        {
          "id": 52,
          "createdDate": 1518939353345,
          "user": {
            "name": "danger",
            "emailAddress": "foo@bar.com",
            "id": 2,
            "displayName": "DangerCI",
            "active": true,
            "slug": "danger",
            "type": "NORMAL",
            "links": {
              "self": [
                {
                  "href": "http://localhost:7990/users/danger"
                }
              ]
            }
          },
          "action": "COMMENTED",
          "commentAction": "ADDED",
          "comment": {
            "properties": {
              "repositoryId": 1
            },
            "id": 10,
            "version": 23,
            "text": "Text",
            "author": {
              "name": "danger",
              "emailAddress": "foo@bar.com",
              "id": 2,
              "displayName": "DangerCI",
              "active": true,
              "slug": "danger",
              "type": "NORMAL",
              "links": {
                "self": [
                  {
                    "href": "http://localhost:7990/users/danger"
                  }
                ]
              }
            },
            "createdDate": 1518939353345,
            "updatedDate": 1519449132488,
            "comments": [],
            "tasks": [],
            "permittedOperations": {
              "editable": false,
              "deletable": true
            }
          }
        },
        {
          "id": 43,
          "createdDate": 1518937747368,
          "user": {
            "name": "danger",
            "emailAddress": "foo@bar.com",
            "id": 2,
            "displayName": "DangerCI",
            "active": true,
            "slug": "danger",
            "type": "NORMAL",
            "links": {
              "self": [
                {
                  "href": "http://localhost:7990/users/danger"
                }
              ]
            }
          },
          "action": "UPDATED",
          "addedReviewers": [],
          "removedReviewers": [
            {
              "name": "danger",
              "emailAddress": "foo@bar.com",
              "id": 2,
              "displayName": "DangerCI",
              "active": true,
              "slug": "danger",
              "type": "NORMAL",
              "links": {
                "self": [
                  {
                    "href": "http://localhost:7990/users/danger"
                  }
                ]
              }
            }
          ]
        },
        {
          "id": 42,
          "createdDate": 1518929751675,
          "user": {
            "name": "danger",
            "emailAddress": "foo@bar.com",
            "id": 2,
            "displayName": "DangerCI",
            "active": true,
            "slug": "danger",
            "type": "NORMAL",
            "links": {
              "self": [
                {
                  "href": "http://localhost:7990/users/danger"
                }
              ]
            }
          },
          "action": "UPDATED",
          "addedReviewers": [
            {
              "name": "danger",
              "emailAddress": "foo@bar.com",
              "id": 2,
              "displayName": "DangerCI",
              "active": true,
              "slug": "danger",
              "type": "NORMAL",
              "links": {
                "self": [
                  {
                    "href": "http://localhost:7990/users/danger"
                  }
                ]
              }
            }
          ],
          "removedReviewers": []
        },
        {
          "id": 5,
          "createdDate": 1518870689956,
          "user": {
            "name": "test",
            "emailAddress": "foo@bar.com",
            "id": 1,
            "displayName": "test",
            "active": true,
            "slug": "test",
            "type": "NORMAL",
            "links": {
              "self": [
                {
                  "href": "http://localhost:7990/users/test"
                }
              ]
            }
          },
          "action": "COMMENTED",
          "commentAction": "ADDED",
          "comment": {
            "properties": {
              "repositoryId": 1
            },
            "id": 2,
            "version": 0,
            "text": "wow",
            "author": {
              "name": "test",
              "emailAddress": "foo@bar.com",
              "id": 1,
              "displayName": "test",
              "active": true,
              "slug": "test",
              "type": "NORMAL",
              "links": {
                "self": [
                  {
                    "href": "http://localhost:7990/users/test"
                  }
                ]
              }
            },
            "createdDate": 1518870689956,
            "updatedDate": 1518870689956,
            "comments": [],
            "tasks": [],
            "permittedOperations": {
              "editable": true,
              "deletable": true
            }
          },
          "commentAnchor": {
            "fromHash": "8942a1f75e4c95df836f19ef681d20a87da2ee20",
            "toHash": "7fe85eb2a4dbaa70414155022abc7e5465f09547",
            "line": 1,
            "lineType": "ADDED",
            "fileType": "TO",
            "path": "banana",
            "diffType": "EFFECTIVE",
            "orphaned": false
          },
          "diff": {
            "source": null,
            "destination": {
              "components": ["banana"],
              "parent": "",
              "name": "banana",
              "toString": "banana"
            },
            "hunks": [
              {
                "sourceLine": 0,
                "sourceSpan": 0,
                "destinationLine": 1,
                "destinationSpan": 1,
                "segments": [
                  {
                    "type": "ADDED",
                    "lines": [
                      {
                        "destination": 1,
                        "source": 0,
                        "line": "bar",
                        "truncated": false,
                        "commentIds": [2]
                      }
                    ],
                    "truncated": false
                  }
                ],
                "truncated": false
              }
            ],
            "truncated": false,
            "properties": {
              "toHash": "7fe85eb2a4dbaa70414155022abc7e5465f09547",
              "current": true,
              "fromHash": "8942a1f75e4c95df836f19ef681d20a87da2ee20"
            }
          }
        },
        {
          "id": 4,
          "createdDate": 1518870515570,
          "user": {
            "name": "test",
            "emailAddress": "foo@bar.com",
            "id": 1,
            "displayName": "test",
            "active": true,
            "slug": "test",
            "type": "NORMAL",
            "links": {
              "self": [
                {
                  "href": "http://localhost:7990/users/test"
                }
              ]
            }
          },
          "action": "COMMENTED",
          "commentAction": "ADDED",
          "comment": {
            "properties": {
              "repositoryId": 1
            },
            "id": 1,
            "version": 0,
            "text": "heyo",
            "author": {
              "name": "test",
              "emailAddress": "foo@bar.com",
              "id": 1,
              "displayName": "test",
              "active": true,
              "slug": "test",
              "type": "NORMAL",
              "links": {
                "self": [
                  {
                    "href": "http://localhost:7990/users/test"
                  }
                ]
              }
            },
            "createdDate": 1518870515570,
            "updatedDate": 1518870515570,
            "comments": [],
            "tasks": [],
            "permittedOperations": {
              "editable": true,
              "deletable": true
            }
          }
        },
        {
          "id": 3,
          "createdDate": 1518863923424,
          "user": {
            "name": "test",
            "emailAddress": "foo@bar.com",
            "id": 1,
            "displayName": "test",
            "active": true,
            "slug": "test",
            "type": "NORMAL",
            "links": {
              "self": [
                {
                  "href": "http://localhost:7990/users/test"
                }
              ]
            }
          },
          "action": "OPENED"
        }
      ],
      "issues": [
        {
          "key": "JRA-11",
          "url": "https://jira.atlassian.com/browse/JRA-11"
        },
        {
          "key": "JRA-9",
          "url": "https://jira.atlassian.com/browse/JRA-9"
        }
      ]
    },
    "settings": {
      "github": {
        "accessToken": "12345",
        "additionalHeaders": {}
      },
      "cliArgs": {}
    }
  }
}

"""
