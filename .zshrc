source $HOME/.bash_aliases
source $HOME/.bash_profile
source $HOME/.iterm2_shell_integration.zsh

autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
setopt prompt_subst
zstyle ':vcs_info:git:*' formats '%F{blue}(%F{red}%b%f%F{blue})'
zstyle ':vcs_info:*' enable git

PROMPT='%(?.%F{green}√.%F{red}?%?)%f %B%F{blue}%1~%b $vcs_info_msg_0_%f %# '

PATH=$PATH:~/.npm-packages/bin:
PATH=$PATH:"/Applications/Visual Studio Code.app/Contents/Resources/app/bin/"
PATH=$PATH:"/Applications/CMake.app/Contents/bin"
