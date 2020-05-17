# utils-learning-foreign-language
Utils for learning foreign language with Linux. 

## main.lua
Script for MVP [https://help.ubuntu.ru/wiki/mpv_player].
For training the skill of "listening" to a foreign language. With the help of the script you can watch the video dividing it into phrases, play back phrases if you did not understand listened with subtitles `on` or `off`. Phrases are taken from subtitles, which should be a file in the same folder as the video file.

For install need copy this file to `/home/denisryazantsev/.config/mpv/scripts/`.
After doing next:
1. Launch video with use to MPV (it's better to use the console to see the errors)
2. Tap key `i` - appear title `Interactive mode on`.
3. After play phrase video will set on pause
4. Tap space button to play next phrase *or* tap key `a` for replay phrase without subtitles *or* tap `A` for replay phrase with subtitles

## input.conf
Configuration file for MVP. 
For copy current view subtitle in clipboard when playing video. For install need copy this file to `/home/denisryazantsev/.config/mpv/`.

## extract-subs.sh
Script for extracting subtitles from video file. 
For use input next lines to terminal:
```
sudo chmod 777 extract-subs.sh
./extract-subs.sh <your-name-video-file> <index subtitles from 0 to N>
```

