#!/bash/sh
ftp -n <<!
open 192.168.1.17
user ceshi 123456
put 11.gif
ls
bye
!
