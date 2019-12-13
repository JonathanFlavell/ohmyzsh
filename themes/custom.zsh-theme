PROMPT="$(date '+%Y-%m-%d %H:%M:%S') %{$fg[green]%}$(whoami)"
PROMPT+=' %{$fg[white]%}at %{$fg[cyan]%}$(pwd) $(git_prompt_info)%(?:%{$fg_bold[green]%}➜:%{$fg_bold[red]%}➜)%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%}on %{$fg_bold[blue]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%} %{$fg[red]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%} ✔"
