#!/bin/bash
PATH=/usr/bin:/usr/local/bin
t=`date +"%T"`
gtts-cli $t -l 'en' | mpg123 -
