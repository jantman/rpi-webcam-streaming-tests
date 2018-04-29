#!/bin/bash
ffmpeg -f v4l2 -input_format yuyv422 -video_size 640x480 -i /dev/video0 -vcodec h264_omx http://127.0.0.1:8090/feed1.ffm
