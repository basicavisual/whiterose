#!/bin/bash
PATH=/opt/someApp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
t=`date +"%T"`
gtts-cli $t -l 'es' | mpg123 -

