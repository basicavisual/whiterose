# Whiterose

![Whiterose](https://www.magicalquote.com/wp-content/uploads/2015/08/Every-hacker-has-her-fixation.-You-hack-people-I-hack-time.-So-you-should-know-that-when-I-set-a-time-line-theres-a-reason.jpg)

Whiterose is a script that tells you the time out loud. It's inspired by the idea of Whiterose, the Mr. Robot character whose watch beeps every minute in order to manage time.

> Mac OS has sort of this functionality, but I wanted this functionality on linux, hence the script.
> - ali @ponentesincausa

#### Dependencies:

[GTTS](https://github.com/pndurette/gTTS)
[mpg123](https://www.mpg123.de/download.shtml)
Bash version 4

Put it in a crontab to taste and enjoy 🍺

Crontab example, Whiterose style:

` * * * * * /path/to/file/time.sh `


### For mac users

Bash 4 [is not available for Mac OS](https://apple.stackexchange.com/a/197172). You can use [Oh my zsh](https://github.com/robbyrussell/oh-my-zsh) and modify your paths accordingly.

**Special thanks to [@categulario](https://github.com/categulario/) for directing the Crontab part**

