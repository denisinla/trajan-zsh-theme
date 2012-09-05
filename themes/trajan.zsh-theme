PROMPT='%{$fg_bold[yellow]%} λ %c: %{$reset_color%}'
RPROMPT='$(git_prompt_info) $(git_prompt_short_sha)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}Branch » "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[grey]%} %{$fg[yellow]%}| SHA:%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[yellow]%} | SHA:%{$fg[grey]%}"
