# Set Default editor to vi
export EDITOR=vi
set -o vi


#Bash Colors: 
. ~/.bash_colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
# set your prompt
export PS1="\n$C_LIGHTGREEN\u$C_DARKGRAY@$C_BLUE\h $C_DARKGRAY: $C_LIGHTYELLOW\w\n$C_DARKGRAY\$$C_DEFAULT "



# Aliases
alias ll='ls -Galrth'
alias commander='ssh commander@commander.vdl.e2nova'
alias e2nova='ssh dfedick@pzadm01.vdl.e2nova'
alias e2nvoa='ssh dfedick@pzadm01.vdl.e2nova'
alias eno2va='ssh dfedick@pzadm01.vdl.e2nova'
alias ta='ssh dfedick@pzadm01.vdl.e2nova -t '\''tmux -CC attach -c "$PWD"'\'''
alias tn='ssh dfedick@pzadm01.vdl.e2nova -t '\''tmux -CC -c "$PWD"'\'''
