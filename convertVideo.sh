ffmpeg -f image2 -r 8 -i Output/Video/%05d.bmp -vcodec mpeg4 -y Output/movie.mp4
rm Output/Video/*.bmp
