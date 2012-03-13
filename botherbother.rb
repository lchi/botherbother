#!/usr/bin/env ruby                                                                         
# Credits:
# Many tips from: 
# https://www.shell-tips.com/sheets/bash_help_sheet.jpg
# http://www.howtoforge.com/useful_linux_commands
# Name from Megan Baker

# I encourage you to look up each of these commands online (Google)
# or read the man pages 'man <command>' to learn more.

tips = [ 
"Use 'cd -' to return to the last directory you were in.",
"Try using 'pushd' and 'popd' to treat directory histories like a queue!",
"ctrl-e brings you to the end of the line",
"ctrl-a brings you to the beginning of the line",
"Can't figure out a command?  Use 'man <command>'",
"Can't find where a command is located? Use 'which <command>'",
"ctrl-w deletes the previous word",
"Using ctrl and the arrow keys can help you move around faster.",
"ctrl-k deletes all characters that come after the cursor on the same line.",
"ctrl-u deletes all characters that come before the cursor on the same line.",
"Search for and execute past commands with ctrl-r",
"Try using ctrl-d instead of the delete key!",
"ctrl-h can be used in place of backspace yo.",
"gangstas use ctrl-f and ctrl-b instead of the left and right arrow keys dawg",
"the 'find' command searches for matching files in the directory hierarchy.",
"use 'top' to monitor your system processes!",
"use 'ifconfig' to monitor networking devices if you're not a square.",
"Check your memory usage using free (-m)",
"'killall <process>' kills all processes by name.  Oh noes.",
"'grep' can be used to search a file for a matching pattern.",
"'od' will dump files in various formats (octal, binary).",
"'(sudo) shutdown -r now' to restart now!",
"'wc' gets a wordcount of a file so you can meet that word limit",
"use 'w' like a creeper to see logged in users and what they're doing.",
"'whatis' gives you the tldr version of any command.",
"'whereis' gives you info on where binary, source and man pages are for a command.",
"Who else is using your system? (Check now with 'who'!)",
"Put your program into suspended animation using ctrl-z.",
"Use ctrl-c to kill a running program",
"'jobs' can be used to list all suspended programs.",
"the < and > operators redirect standard output to the skinny end",
"the pipe operator '|' feeds the output of one command as input to another.  yum.",
"ssh can be used to connect to remote machines",
"scp can be used to transfer files between machines",
"use 'rsync' to recursively synchronize all directories between two (remote) locations.",
"'clear' and ctrl-l both give you that fresh new terminal smell",
"'history' lists a lot of previous commands.",
"You can use 'alias' to create aliases for commonly used and/or long commands.",
"Didn't understand a tip?  Google it!",
"Want to run more than one command on a line? Separate them with a semicolon ';'.",
"When programs like grep or echo let you type to stdin, they're waiting for ctrl-d (EOF) to end it!",
"use du to check disk space usage, du | sort -g to find largest files!",
"use >> to append to a file from stdout instead of overwriting it with >",
"use tree to make a ascii representation of a directory tree that's easy to share",
"separate multiple commands with && to run the next only if no errors in the previous",
"ctrl-z (suspend) then bg to rescue a terminal you froze by launging a GUI prog in it",
"frozen terminal? You might have hit ctrl-s - try ctrl-q to resume it!",
"Know what shell you're using! Customize it with an .?rc file! Use a DVCS to maintain it!",
"Are you using plain ls when you type ls? Try 'alias ls' to find out!"
]

puts "-= #{tips.sample} =-"

