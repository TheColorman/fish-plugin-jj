A [jj](https://github.com/jj-vcs/jj) abbreviations plugin for [Oh My Fish](https://github.com/oh-my-fish/oh-my-fish) and [Fisher](https://github.com/jorgebucaran/fisher) heavily inspired by the fish plugin [plugin-git](https://github.com/jhillyerd/plugin-git)

# Install

fisher:

```fish
fisher install kapsmudit/plugin-jj
```

oh-my-fish:

```fish
omf install https://github.com/kapsmudit/plugin-jj
```

# Usage

| Abbreviation | Command                                          |
| ------------ | ------------------------------------------------ |
| jst          | jj status                                        |
| jsh          | jj show                                          |
| jshs         | jj show --summary                                |
| jl           | jj log                                           |
| jb           | jj bookmark                                      |
| jbc          | jj bookmark create                               |
| jbd          | jj bookmark delete                               |
| jbm          | jj bookmark move                                 |
| jbm@         | jj bookmark move --to @                          |
| jcl          | jj git clone --colocate                          |
| jclo         | jj git clone --colocate --remote upstream        |
| jd           | jj desc                                          |
| jdm          | jj desc -m                                       |
| jdf          | jj diff                                          |
| jdg          | jj diff --git                                    |
| je           | jj edit                                          |
| jfa          | jj git fetch --all-remotes                       |
| jf           | jj git fetch                                     |
| jp           | jj git push                                      |
| jpa          | jj git push --all                                |
| jpb          | jj git push --bookmark                           |
| jpc          | jj git push --change                             |
| jpd          | jj git push --deleted                            |
| jn           | jj new                                           |
| jna          | jj new -A                                        |
| jnb          | jj new -B                                        |
| jnn          | jj new --no-edit                                 |
| jnna         | jj new --no-edit -A                              |
| jnnb         | jj new --no-edit -B                              |
| jsq          | jj squash                                        |
| jgr          | jj git remote                                    |
| jgra         | jj git remote add                                |
| jgrl         | jj git remote list                               |
| jrb          | jj rebase                                        |
| jrbr         | jj rebase -r                                     |
| jrbs         | jj rebase -s                                     |
| ja           | jj abandon                                       |
