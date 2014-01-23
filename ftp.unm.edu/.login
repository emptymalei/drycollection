#! /bin/csh
# .login - initialization file read at each login session
#
# Lines starting with '#' are comments.  For more information on environments,
# command search path, limits and shell constructs, type:
#	% man tcsh 

# The following line sets up your "erase" (backspace) and "kill" characters.
/bin/stty -tabs erase "^?" kill "^X"

# This next line asks for your terminal type; the default is "vt100".
setenv TERM `tset - -Q -m :\?xterm`
set term = $TERM

# Default printing location.
setenv PRINTER noprinter

# The following line establishes the search path UNIX uses for your commands.
setenv PATH $PATH\:$HOME/bin

setenv EXINIT 'set ignorecase magic shell=/bin/csh shiftwidth=4 window=23'

# The following limits the processor time any one of your jobs can have.
# limit cputime 10 m
# unlimit filesize, since we have quotas
unlimit filesize

# The next line limits the size of "core" files created by program failures.
limit coredumpsize 0 kbytes

# This next line excludes logouts with ^D, (for your own protection.)
set ignoreeof 
