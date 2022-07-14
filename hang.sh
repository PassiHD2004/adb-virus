#.\bash
echo This will hang your android device...
sleep 2
echo Abbruch: STRG+C
sleep 3
echo Letzte Chance zum Abbrechen
sleep 1
echo .
sleep 1
echo .
sleep 1
echo .
sleep 2
echo Ok, dann hast jetzt halt Pech... xD
sleep 1
adb shell am hang --allow-restart
