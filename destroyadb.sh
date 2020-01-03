#!/bin/bash
sleep 1
echo Hey
sleep 2
echo Dein Gerät wird verbunden
sleep 1
echo .
sleep 1
echo ..
sleep 1
echo ...
sleep 2
adb devices
sleep 2
echo Gerät verbunden
sleep 2
echo Teste Verbindung
sleep 2
adb shell uname -a
sleep 2
echo Verbindung erfolgreich
sleep 0.3
echo .
sleep 0.3
echo ..
sleep 0.3
echo ...
sleep 0.3
echo ....
sleep 0.3
echo .....
sleep 0.3
echo ......
sleep 0.3
echo .......
sleep 2
echo Lösche Daten
sleep 1
echo -
sleep 1
echo --
sleep 1
echo ---
adb shell dumpsys battery unplug
adb shell dumpsys battery set level 3
sleep 2
echo Daten erfolgreich gelöscht
sleep 0.3
echo .
sleep 0.3
echo ..
sleep 0.3
echo ...
sleep 0.3
echo ....
sleep 0.3
echo .....
sleep 0.3
echo ......
sleep 0.3
echo .......
sleep 2
echo Zerstöre System
sleep 0.3
echo .
sleep 0.3
echo ..
sleep 0.3
echo ...
sleep 0.3
echo ....
sleep 0.3
echo .....
sleep 0.3
echo ......
sleep 0.3
echo .......
sleep 2
echo System zerstört
sleep 0.3
echo .
sleep 0.3
echo ..
sleep 0.3
echo ...
sleep 0.3
echo ....
sleep 0.3
echo .....
sleep 0.3
echo ......
sleep 0.3
echo .......
sleep 2
adb shell reboot
sleep 3
echo Teste Verbindung erneut
sleep 0.3
echo .
sleep 0.3
echo ..
sleep 0.3
echo ...
sleep 0.3
echo ....
sleep 0.3
echo .....
sleep 0.3
echo ......
sleep 0.3
echo .......
sleep 2
adb devices
sleep 1
adb shell uname -r
echo Ach ne, doch net
sleep 0.3
echo .
sleep 0.3
echo ..
sleep 0.3
echo ...
sleep 0.3
echo ....
sleep 0.3
echo .....
sleep 0.3
echo ......
sleep 0.3
echo .......
sleep 2
echo Du wurdest offiziell geprankt
sleep 0.3
echo .
sleep 0.3
echo ..
sleep 0.3
echo ...
sleep 0.3
echo ....
sleep 0.3
echo .....
sleep 0.3
echo ......
sleep 0.3
echo .......
sleep 2
