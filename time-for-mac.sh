#!/bin/zsh
PATH=/usr/bin:/usr/local/bin:/bin
t=`date +"%T"`
gtts-cli $t -l 'en' | mpg123 -
