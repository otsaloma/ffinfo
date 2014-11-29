ffinfo
======

ffinfo prints information about a video file to standard output. It
parses output from ffmpeg's ffprobe and displays the relevant
information in a compact manner, e.g.

    eben_moglen_freedom_in_the_cloud.m4v
    mov,mp4,m4a,3gp,3g2,mj2; 407 MB; 00:57:10; 995 kbps
    Video: avc1; 832 kbps; 640x352 @ dar 1.82; 29.970 fps
    Audio: mp4a; 160 kbps; 2 channels

ffinfo requires [ffprobe][1] from [ffmpeg][2].

 [1]: http://www.ffmpeg.org/ffprobe.html
 [2]: http://www.ffmpeg.org/