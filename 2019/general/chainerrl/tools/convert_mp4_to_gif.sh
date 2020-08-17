# usage: `./convert_mp4_to_gif.sh foo.mp4 bar.gif`
ffmpeg -i $1 -frames 100 -v 16 $2
# -i: input file
# -frames: first <100> frames will be output
# -v: verbose level. see https://ffmpeg.org/ffmpeg.html#Generic-options
# last argument: output file
