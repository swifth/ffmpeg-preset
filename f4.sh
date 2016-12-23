#ffmpeg -probesize 200M -analyzeduration 200M -f image2 -i a/imgs/%d.tiff -s 1024x660 -framerate 25 -crf 18 -c:v libx264 -vpre veryfast -level 4.1 -y a/_p1.mp4
#ffmpeg -probesize 200M -analyzeduration 200M -f image2 -i a/imgs/%d.tiff -s 1024x660 -framerate 25 -crf 18 -c:v libx264 -vpre fast -level 4.1 -y a/_p2.mp4
#ffmpeg -probesize 200M -analyzeduration 200M -f image2 -i a/imgs/%d.tiff -s 1024x660 -framerate 25 -crf 18 -c:v libx265 -level 4.1 -y a/_p3.mp4
ffmpeg -probesize 200M -analyzeduration 200M -f image2 -i a/imgs/%d.tiff -s 1024x660 -framerate 25 -crf 18 -c:v libx265 -vpre veryslow -level 4.1 -y a/_p4.mp4
