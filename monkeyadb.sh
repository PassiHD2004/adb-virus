#.\bash
sleep 1
echo Dieses Script wird ein Programm auf deinem Gerät starten!
sleep 1
echo Abbruch: STRG+C
sleep 2
echo Sicher, das du dies tun möchtest?
sleep 3
echo Ok, du hast dich gegen den Abbruch entschieden...
sleep 2
echo 3
sleep 1
echo 2
sleep 1
echo 1
sleep 1
adb shell monkey -p com.android.settings -v 500
