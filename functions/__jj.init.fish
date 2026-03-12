function __jj.init
  # General
  abbr ja         'jj abandon'
  abbr jab        'jj absorb'
  abbr jar        'jj arrange'
  abbr jd         'jj desc'
  abbr jdm        'jj desc -m'
  abbr jd-        'jj desc @-'
  abbr jdf        'jj diff'
  abbr jdg        'jj diff --git'
  abbr jdp        'jj duplicate'
  abbr je         'jj edit'
  abbr jx         'jj fix'
  abbr jl         'jj log'
  abbr jrs        'jj resolve'
  abbr jrst       'jj restore'
  abbr jst        'jj status'
  abbr jsh        'jj show'
  abbr jshs       'jj show --summary'
  abbr jsp        'jj split'
  abbr jsq        'jj squash'
  abbr ju         'jj undo'

  # Bookmarks
  abbr jb         'jj bookmark'
  abbr jba        'jj bookmark advance'
  abbr jbc        'jj bookmark create'
  abbr jbd        'jj bookmark delete'
  abbr jbf        'jj bookmark forget'
  abbr jbm        'jj bookmark move'
  abbr jbm@       'jj bookmark move --to @'
  abbr jbs        'jj bookmark set'
  abbr jbt        'jj bookmark track'

  # Git
  ## Clone
  abbr jcl        'jj git clone --colocate'
  abbr jclo       'jj git clone --colocate --remote upstream'
  ## Fetch/push
  abbr jfa        'jj git fetch --all-remotes'
  abbr jf         'jj git fetch'
  abbr jp         'jj git push'
  abbr jpa        'jj git push --all'
  abbr jpb        'jj git push --bookmark'
  abbr jpc        'jj git push --change'
  abbr jpd        'jj git push --deleted'
  ## Remote
  abbr jgr        'jj git remote'
  abbr jgra       'jj git remote add'
  abbr jgrl       'jj git remote list'

  # New
  abbr jn         'jj new'
  abbr jnt        "jj new 'trunk()'"
  abbr jna        'jj new -A'
  abbr jnb        'jj new -B'
  abbr jnm        'jj new -m'
  abbr jnn        'jj new --no-edit'
  abbr jnna       'jj new --no-edit -A'
  abbr jnnb       'jj new --no-edit -B'

  # Rebase
  abbr jrb        'jj rebase'
  abbr jrbr       'jj rebase -r'
  abbr jrbs       'jj rebase -s'
  abbr jrt        "jj rebase -d 'trunk()'"
end
