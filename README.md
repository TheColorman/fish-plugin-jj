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

| Abbreviation | Command             |
| ------------ | ------------------- |
| ja           | `jj abandon`        |
| jab          | `jj absorb`         |
| jar          | `jj arrange`        |
| jd           | `jj desc`           |
| jdm          | `jj desc -m`        |
| jd-          | `jj desc @-`        |
| jdf          | `jj diff`           |
| jdg          | `jj diff --git`     |
| jdp          | `jj duplicate`      |
| je           | `jj edit`           |
| jx           | `jj fix`            |
| jl           | `jj log`            |
| jrs          | `jj resolve`        |
| jrst         | `jj restore`        |
| jst          | `jj status`         |
| jsh          | `jj show`           |
| jshs         | `jj show --summary` |
| jsp          | `jj split`          |
| jsq          | `jj squash`         |
| ju           | `jj undo`           |

### Bookmarks

| Abbreviation | Command                         |
| ------------ | ------------------------------- |
| jb           | `jj bookmark`                   |
| jba          | `jj bookmark advance`           |
| jbc          | `jj bookmark create`            |
| jbd          | `jj bookmark delete`            |
| jbf          | `jj bookmark forget`            |
| jbl          | `jj bookmark list`              |
| jbla         | `jj bookmark list --all-remotes |
| jbm          | `jj bookmark move`              |
| jbm@         | `jj bookmark move --to @`       |
| jbs          | `jj bookmark set`               |
| jbt          | `jj bookmark track`             |

### Git

#### Git clone

| Abbreviation | Command                                     |
| ------------ | ------------------------------------------- |
| jcl          | `jj git clone --colocate`                   |
| jclo         | `jj git clone --colocate --remote upstream` |

#### Git fetch/push

| Abbreviation | Command                      |
| ------------ | ---------------------------- |
| jfa          | `jj git fetch --all-remotes` |
| jf           | `jj git fetch`               |
| jp           | `jj git push`                |
| jpa          | `jj git push --all`          |
| jpb          | `jj git push --bookmark`     |
| jpc          | `jj git push --change`       |
| jpd          | `jj git push --deleted`      |

##### GitLab-specific [push options](https://docs.gitlab.com/topics/git/commit/#push-options)

| Abbreviation | Command                                                                              |
| ------------ | ------------------------------------------------------------------------------------ |
| jmr          | `jj git push -o merge_request.create -o merge_request.remove_source_branch --change` |
| jmra         | Same as `jmr`, but enables auto-merge                                                |

#### Git remote

| Abbreviation | Command              |
| ------------ | -------------------- |
| jgr          | `jj git remote`      |
| jgra         | `jj git remote add`  |
| jgrl         | `jj git remote list` |

### New

| Abbreviation | Command               |
| ------------ | --------------------- |
| jn           | `jj new`              |
| jnt          | `jj new 'trunk()'`    |
| jna          | `jj new -A`           |
| jnb          | `jj new -B`           |
| jnm          | `jj new -m`           |
| jnn          | `jj new --no-edit`    |
| jnna         | `jj new --no-edit -A` |
| jnnb         | `jj new --no-edit -B` |

### Rebase

| Abbreviation | Command                  |
| ------------ | ------------------------ |
| jrb          | `jj rebase`              |
| jrbr         | `jj rebase -r`           |
| jrbs         | `jj rebase -s`           |
| jrt          | `jj rebase -d 'trunk()'` |

### Tag

| Abbreviation | Command         |
| ------------ | --------------- |
| jtd          | `jj tag delete` |
| jtl          | `jj tag list`   |
| jts          | `jj tag set`    |
