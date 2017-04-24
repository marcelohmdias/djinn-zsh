# ------------------------------------------------------------------------------
#          FILE: Djinn.ZSH-theme
#   DESCRIPTION: Theme for the ZSH shell based on the Oh-my-ZSH plugin.
#        AUTHOR: Marcelo H M Dias @marcelohmdias
#       VERSION: 1.0.0
#    RECOMMENDS: You must configure the colors independently.
# ------------------------------------------------------------------------------

USERNAME='%B%n%b%'
DIR='%B%c/%b%'
ARROWS='❯❯❯  '
TIME='[%*]'

PROMPT='%{$FG[013]%}$ARROWS%{$FG[007]%}$USERNAME  :: %{$FG[012]%}$DIR{$reset_color%} $(git_prompt_info)%(!.#.») '

RPROMPT="$TIME"


# git theming
ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[007]%}❮ %{$fg[red]%}%B"
ZSH_THEME_GIT_PROMPT_SUFFIX="%b%{$FG[007]%} ❯%{$reset_color%} "

ZSH_THEME_GIT_PROMPT_CLEAN="%{$FG[015]%} ♦"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%} !"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$FG[009]%} ?"

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%} ✔"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} ✗"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[cyan]%} ⚡"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%} ↺"
ZSH_THEME_GIT_PROMPT_MERGED="%{$fg[blue]%} ⇉"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[magenta]%} ⇄"
ZSH_THEME_GIT_PROMPT_AHEAD="%{$fg[cyan]%} ▶"
ZSH_THEME_GIT_PROMPT_EQUAL_REMOTE="%{$fg_bold[magenta]%} ↓"
ZSH_THEME_GIT_PROMPT_DIVERGED_REMOTE="%{$fg_bold[magenta]%} ↕"
ZSH_THEME_GIT_PROMPT_BEHIND_REMOTE="%{$fg_bold[magenta]%} ↓"
ZSH_THEME_GIT_PROMPT_STASHED="%{$fg_bold[magenta]%} ↓"

# ● ✖ ✚ ➤ ♦ ◀ ▶ ✔ ✗ ⚡ ↺ ⇉ ⇄ ≈ ▲ ‼ ⤨

