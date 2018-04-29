# rpi-webcam-streaming-tests

Testing various methods of streaming webcam from RPi Zero

__Note:__ On my RaspberryPi Zero W, I experience occasional USB issues where the webcam (and /dev/video0) disappear due to bus problems. To fix this without rebooting: ``sudo bash -c 'echo 0 > /sys/devices/platform/soc/20980000.usb/buspower; sleep 5; echo 1 > /sys/devices/platform/soc/20980000.usb/buspower'``.

## Status

Even with ffmpeg updated to include the hardware h264_omx encoder and hardware h264_mmal decoder... I give up. I've spent most of a day banging my head against the keyboard on this, and I think I've concluded that with the plummeting price of IP security cameras, it's not worth it. I'm heading over to Amazon instead...

Some links that could've helped:

* https://johnathan.org/2016/07/stream-rtmp.html and https://johnathan.org/2016/07/rpi-h264-hw-acceleration.html
* https://www.reddit.com/r/raspberry_pi/comments/5677qw/hardware_accelerated_x264_encoding_with_ffmpeg/
* http://github.crookster.org/Adding-A-Webcam-To-HomeKit/

For what it's worth, this might've gone a lot better with the Logitech C920 that supports h.264 onboard.
