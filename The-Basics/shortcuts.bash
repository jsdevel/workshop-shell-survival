#!/bin/bash

. user-interaction.bash
. formatting.bash

title "Shortcuts"

cat <<!
This script guides you through the most common shortcuts.
Run the following commands in a separate terminal env.
!


waitForEnter
echo 'find /'
waitForEnter
echo 'ctrl+c'
waitForEnter
echo 'find /'
waitForEnter
echo 'ctrl+z'
waitForEnter
echo 'bg'
waitForEnter

