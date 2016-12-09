function prompt_char {
	if [ $UID -eq 0 ]; then echo "#"; else echo $; fi
}

PROMPT='%(!.%{$fg_bold[red]%}.\
%{$fg_bold[green]%}[\
%{$fg_bold[green]%}%n\
%{$reset_color%}%{$fg_bold[yellow]%}@\
%{$fg_bold[green]%})%m \
%{$fg_bold[blue]%}%(!.%1~.%~)\
%{$fg_bold[green]%}]\
$(git_prompt_info)\
${NEWLINE}
%{$fg_bold[blue]%}%_$(prompt_char)%{$reset_color%} '

RPROMPT="%{$fg_bold[green]%}%*%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[yellow]%}("
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%}○%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%}⚡%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg_bold[yellow]%})%{$reset_color%}"