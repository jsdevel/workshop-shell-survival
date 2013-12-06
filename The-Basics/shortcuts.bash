#!/bin/bash

. user-interaction.bash
. formatting.bash

clear

title "Shortcuts"

cat <<!
This script guides you through the most common terminal shortcuts.
Run the following commands in a separate terminal env.

!


waitForEnter
clear
echo "You should see a LOT of output after running this command"
echo
echo 'find /'
echo
waitForEnter
clear
echo "Let's stop the process now"
echo
echo 'ctrl+c'
echo
waitForEnter
clear
echo "Congrats!  You were able to kill a runaway process.  Let's try that again"
echo
echo 'find /'
echo
waitForEnter
clear
echo "This time, instead of killing it, we'll just suspend it"
echo
echo 'ctrl+z'
echo
waitForEnter
clear
echo "Now that the process is suspended, we'll resume it in the background"
echo
echo 'bg'
echo
waitForEnter
clear
echo "Now, try this again"
echo
echo "ctrl+c"
echo
waitForEnter
clear
echo "Notice it isn't doing anything.  That's because it's now running in the background"
echo
echo "That's still spewing out a LOT.  Open a new terminal"
echo
echo "ps -e"
echo
waitForEnter
clear
echo "Look for the 'find' process"
echo
echo "kill \$PID_OF_FIND"
echo
waitForEnter
clear
echo "You just stopped the process using kill!"
