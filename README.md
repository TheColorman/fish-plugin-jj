# plugin-jj - A jj plugin for Fish

A [jj](https://github.com/jj-vcs/jj) abbreviations plugin for
[Oh My Fish](https://github.com/oh-my-fish/oh-my-fish) and
[Fisher](https://github.com/jorgebucaran/fisher) heavily inspired by the fish
plugin [plugin-git](https://github.com/jhillyerd/plugin-git)

## Install

fisher:

```fish
fisher install TheColorman/plugin-jj
```

oh-my-fish:

```fish
omf install https://github.com/TheColorman/plugin-jj
```

## Usage

### General

| Abbreviation | Command           |
| ------------ | ----------------- |
| ja           | jj abandon        |
| jd           | jj desc           |
| jdm          | jj desc -m        |
| jdf          | jj diff           |
| jdg          | jj diff --git     |
| je           | jj edit           |
| jl           | jj log            |
| jst          | jj status         |
| jsh          | jj show           |
| jshs         | jj show --summary |
| jsp          | jj split          |
| jsq          | jj squash         |

### Bookmarks

| Abbreviation | Command                 |
| ------------ | ----------------------- |
| jb           | jj bookmark             |
| jbc          | jj bookmark create      |
| jbd          | jj bookmark delete      |
| jbm          | jj bookmark move        |
| jbm@         | jj bookmark move --to @ |

### Git

| Abbreviation | Command                                   |
| ------------ | ----------------------------------------- |
| jcl          | jj git clone --colocate                   |
| jclo         | jj git clone --colocate --remote upstream |
| jfa          | jj git fetch --all-remotes                |
| jf           | jj git fetch                              |
| jp           | jj git push                               |
| jpa          | jj git push --all                         |
| jpb          | jj git push --bookmark                    |
| jpc          | jj git push --change                      |
| jpd          | jj git push --deleted                     |
| jgr          | jj git remote                             |
| jgra         | jj git remote add                         |
| jgrl         | jj git remote list                        |

### New

| Abbreviation | Command             |
| ------------ | ------------------- |
| jn           | jj new              |
| jna          | jj new -A           |
| jnb          | jj new -B           |
| jnm          | jj new -m           |
| jnn          | jj new --no-edit    |
| jnna         | jj new --no-edit -A |
| jnnb         | jj new --no-edit -B |

### Rebase

| Abbreviation | Command      |
| ------------ | ------------ |
| jrb          | jj rebase    |
| jrbr         | jj rebase -r |
| jrbs         | jj rebase -s |
