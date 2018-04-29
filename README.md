# rpi-webcam-streaming-tests

Testing various methods of streaming webcam from RPi Zero

__Note:__ On my RaspberryPi Zero W, I experience occasional USB issues where the webcam (and /dev/video0) disappear due to bus problems. To fix this without rebooting: ``sudo bash -c 'echo 0 > /sys/devices/platform/soc/20980000.usb/buspower; sleep 5; echo 1 > /sys/devices/platform/soc/20980000.usb/buspower'``.

