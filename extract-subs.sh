path_to_video=$1
path_to_subtitle=${path_to_video%.*}.srt
ffmpeg -i $path_to_video -map 0:s:$2 $path_to_subtitle
