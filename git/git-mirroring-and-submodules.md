## Git

### Backup gitmodule for the main repo

```
[submodule "tool"]
    path = tool
    url = https://github.com/emptymalei/awesome-research.git
[submodule "physicsporn"]
    path = physicsporn
    url = https://github.com/emptymalei/physicsporn.git
```

### Using Different Remote

```
[core]
    repositoryformatversion = 0
    filemode = true
    bare = false
    logallrefupdates = true
    ignorecase = true
    precomposeunicode = false
[remote "origin"]
    url = https://github.com/NeuPhysics/neutrino.git
    fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
    remote = origin
    merge = refs/heads/master
[remote "bitbucket"]
    url = git@bitbucket.org:xxxxxxx/xxxxzzzzxxxx.git
    fetch = +refs/heads/*:refs/remotes/bitbucket/*
[branch "reseaching"]
    remote = bitbucket
    merge = refs/heads/reseaching
```
