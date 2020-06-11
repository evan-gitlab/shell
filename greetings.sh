#!/bin/bash

# This is the first Bash Shell program
# ScriptName：greetings.sh
# bash greetings.sh
# chmod +x greetings.sh  ./greetings.sh

echo
echo -e "hello $LOGNAME,"
echo    "it's nice talking to you."
echo    "Your present working directory is:"
pwd     # show the name of present directory
echo
echo -e "This time is `date +%T`! \nbye"
echo
