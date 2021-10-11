source $HOME/.bash_aliases

source /Users/cehafey/.iterm2_shell_integration.zsh

autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
setopt prompt_subst
zstyle ':vcs_info:git:*' formats '%F{blue}(%F{red}%b%f%F{blue})'
zstyle ':vcs_info:*' enable git

PROMPT='%(?.%F{green}√.%F{red}?%?)%f %B%F{blue}%1~%b $vcs_info_msg_0_%f %# '
