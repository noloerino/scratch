# See http://zsh.sourceforge.net/Doc/Release/Prompt-Expansion.html for docs.
# RPS1 was copied from sunrise theme, rest was modified from the default robbyrussel theme.

PROMPT="%{$fg_bold[green]%}%n%{$reset_color%}@%{$fg[yellow]%}%m%{$reset_color%}"
PROMPT+=':%{$fg_bold[cyan]%}%~%{$reset_color%} $(git_prompt_info)%# '
local return_code="%(?..%{$fg_no_bold[red]%}%? ↵%{$reset_color%})"
RPS1="${return_code}"

ZSH_THEME_GIT_PROMPT_PREFIX="(%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%) "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg_bold[red]%}*"
ZSH_THEME_GIT_PROMPT_CLEAN=""
