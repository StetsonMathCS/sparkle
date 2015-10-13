#!/bin/sh

cd /home/pi
while true
do
    clear > /dev/tty1
    fbi -t 10 -a -u -1 -noverbose -readahead -blend 2 -m "1920x1080-60" ./*.jpg
    ./sparkle/sparkle.bin ./DeptVideoScreen.h264
done

