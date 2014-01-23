# .cshrc - initialization file for the csh/tcsh command interpreter
#
# For more information on command aliases, environments and shell constructs:
#	% man csh 
#OR     % man tcsh
#
#setenv XAUTHORITY $HOME/.Xauthority
set history=100 notify noclobber 

# protect user's files from prying eyes
umask 077

# Set some useful aliases
alias mv 'mv -i'
alias cp 'cp -i'
alias ts 'set noglob; eval `tset -s \!*`'
alias rm 'rm -i'
# alias ls 'ls -F --color=tty'
# alias ll 'ls -l --color=tty'
# alias la 'ls -al --color=tty'
