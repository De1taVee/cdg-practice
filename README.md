Use following command to run ruby script
```
$ ruby hello.rb
```
Yet another change
$ touch .gitignore
$ echo .idea/ >> .gitignore
$ cat .gitignore
.idea/
$ mkdir .idea
$ touch .idea/some-file-that-is-not-tracked-by-git.md
$ git status
On branch master
Your branch is ahead of 'origin/master' by 2 commits.
...
modified: .gitignore
no changes added to commit (use "git add" and/or "git commit -a")
