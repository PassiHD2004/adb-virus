#!/bin/bash
sleep 1
echo Listing connected Devices
sleep 1
echo .
sleep 1
echo ..
sleep 1
echo ...
sleep 2
adb devices
sleep 1
echo Starting Mock
sleep 1
echo .
sleep 1
echo ..
sleep 1
echo ...
sleep 1
adb shell dumpsys battery set level 1
sleep 1
adb shell dumpsys battery set wireless 1
adb shell dumpsys battery set status 2
sleep 2
echo Succesfully mocked Battery
sleep 1
echo .
sleep 1
echo ..
sleep 1
echo ...
sleep 2
echo .
sleep 1
echo ..
sleep 1
echo ...
sleep 1
echo ....
sleep 1
echo .....
sleep 1
echo ......
sleep 1
echo .......
sleep 2
echo You were pranked by PassiHD
sleep 5
echo To return to normal Battery status, just type [adb shell dumpsys battery reset] or restart your device!
