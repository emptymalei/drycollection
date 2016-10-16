## Useful Commands

* To check all the commits related to a file, use `git log -u`.
* Try out `git log -g` before determine which reflog to deal with.
* To compare the changes with the last commit, use `git diff --cached HEAD~1`.


* A very useful article here: [Must Have Git Aliases: Advanced Examples](http://durdn.com/blog/2012/11/22/must-have-git-aliases-advanced-examples/).


## Useful Alias

* `git config --global alias.unstage 'reset HEAD --'`
* `git config --global alias.last 'log -1 HEAD'`

Among `[alias]` section of `~/.gitconfig` file:

* `ll = log --pretty=format:"%C(yellow)%h%Cred%d\\ %Creset%s%Cblue\\ [%cn]" --decorate --numstat`


## FAQ

P: **I am too lasy to type in `git add .`.**

S: The magic potion is `git commit -a` which will do the staging and commit at the same time.

P: **What has been changed since last stage?**

S: `git diff` shows that.

P: **I typed in the wrong commit message.**

S: `git commit --amend` will allow you to change the commit message you typed in before.

P: **I forgot to put add some files.**

S: Just add the file and use `git commit --amend`. This will allow you to replace the previous commit.

P: **I accidentally added a file to staging.**

S: Should unstage the file. `git reset HEAD filename.md` will do.

P: **I want to discard the changes I made since last commit.**

S: **This can be dangerous.** `git checkout -- filename.md` can revert averything back to the last commit. But it discards all the changes and can not be recovered. DO NOT USE IT.

P: **I need to check what has changed in every commits.**

S: `git log --stat` will show the changed files.

P: **I want to create a new branch based on the current branch.**

S: `git checkout -b newbranchname` is for you.

P: **I hate a branch called "wth" and want to delete it.**

S: `git branch -d wth`.

P: **I want to change the name of a branch "wth" to "wtf".**

S: `git branch -m wth wtf` or checkout to the branch "wth" and use `git branch -m wtf`.

P: **Merge "goaway" branch to master branch.**

S: Checkout to master branch and `git merge goaway`.

P: **Merge conflicts?**

S: Check the conflicts using `git status`. Open up the conflict file and you will see.

P: **So hard to resolve the conflicts.**

S: `git mergetool` will use a graphical tool.
