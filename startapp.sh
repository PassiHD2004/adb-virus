#!/bin/bash
sleep 2
echo Initializing device
sleep 1
echo .
sleep 1
echo ..
sleep 1
echo ...
sleep 2
adb shell uname -a
sleep 2
echo Succesfully initialized device
sleep 2
echo Starting Program
sleep 1
echo .
sleep 1
echo ..
sleep 1
echo ...
sleep 1
sh end.sh
sleep 2
adb shell monkey -p com.android.vending -v 500
