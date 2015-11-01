# DJINN ➜ Created by marcelohmdias ツ

DJINN_USERNAME='%B%n%b%'
DJINN_DIR='%B%c/%b%'
DIJJIN_ICON='❯❯❯  '
DJINN_TIME='[%*]'

PROMPT='%{$fg_bold[magenta]%}$DIJJIN_ICON%{$fg[white]%}$DJINN_USERNAME{$reset_color%} :: %{$fg[cyan]%}$DJINN_DIR{$reset_color%} $(git_prompt_info)%(!.#.») '

RPROMPT='$DJINN_TIME'

# git theming
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[white]%}❮%{$fg[red]%}%B"
ZSH_THEME_GIT_PROMPT_SUFFIX="%b%{$fg_bold[white]%}❯%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[white]%} ♦"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[yellow]%} !"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[red]%} ?"

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%} ✔"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} ✗"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[cyan]%} ⚡"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%} ↺"
ZSH_THEME_GIT_PROMPT_MERGED="%{$fg[blue]%} ⇉"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[magenta]%} ⇄"
ZSH_THEME_GIT_PROMPT_AHEAD="%{$fg[cyan]%} ▶"
