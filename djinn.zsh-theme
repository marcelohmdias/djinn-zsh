# DJINN ➜ Created by marcelohmdias ツ

# Black:	40, 40, 40	- #282828
# Gray:		108, 122, 137	- #6C7A89
# Dark Red:	150, 40, 27	- #96281B
# Red:		239, 72, 54	- #EF4836
# Dark Green:	30, 130, 76	- #1E824C
# Green:	0, 177, 106	- #00B16A
# Dark Yellow:	243, 156, 18	- #F39C12
# Yellow:	245, 215, 110	- #F5D76E
# Blue:		134, 226, 213	- #86E2D5
# Dark Blue:	68, 108, 179	- #446CB3
# Purple:	145, 61, 136	- #913D88
# Magenta:	190, 144, 212	- #BE90D4
# Dark Cyan:	58, 83, 155	- #3A539B
# Cyan:		89, 171, 227	- #59ABE3
# White:	218, 223, 225	- #DADFE1

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
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[grey]%} !"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[red]%} ?"

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%} ✓"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} ✗"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[cyan]%} ᗒ"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%} ⚡"
ZSH_THEME_GIT_PROMPT_MERGED="%{$fg[blue]%} ⤨"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[magenta]%} ⇉"
ZSH_THEME_GIT_PROMPT_AHEAD="%{$fg[grey]%} 𝝙"


# LS colors, made with http://geoff.greer.fm/lscolors/
export LSCOLORS="Gxfxcxdxbxegedabagacad"
export LS_COLORS='no=00:fi=00:di=01;34:ln=00;36:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=41;33;01:ex=00;32:*.cmd=00;32:*.exe=01;32:*.com=01;32:*.bat=01;32:*.btm=01;32:*.dll=01;32:*.tar=00;31:*.tbz=00;31:*.tgz=00;31:*.rpm=00;31:*.deb=00;31:*.arj=00;31:*.taz=00;31:*.lzh=00;31:*.lzma=00;31:*.zip=00;31:*.zoo=00;31:*.z=00;31:*.Z=00;31:*.gz=00;31:*.bz2=00;31:*.tb2=00;31:*.tz2=00;31:*.tbz2=00;31:*.avi=01;35:*.bmp=01;35:*.fli=01;35:*.gif=01;35:*.jpg=01;35:*.jpeg=01;35:*.mng=01;35:*.mov=01;35:*.mpg=01;35:*.pcx=01;35:*.pbm=01;35:*.pgm=01;35:*.png=01;35:*.ppm=01;35:*.tga=01;35:*.tif=01;35:*.xbm=01;35:*.xpm=01;35:*.dl=01;35:*.gl=01;35:*.wmv=01;35:*.aiff=00;32:*.au=00;32:*.mid=00;32:*.mp3=00;32:*.ogg=00;32:*.voc=00;32:*.wav=00;32:'
