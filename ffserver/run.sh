#!/bin/bash
ffmpeg -f v4l2 -input_format mjpeg -video_size 1920x1080 -i /dev/video1 -f alsa -guess_layout_max 0 -ac 1 -i default:CARD=C615 -c:a vorbis -codec copy http://127.0.0.1:8090/feed1.ffm
