#/bin/bash
ass=1; 
adb shell dumpsys battery set level 1;
adb shell dumpsys battery set ac 1;
adb shell dumpsys battery set usb 0;
while ( true );
do adb shell dumpsys battery set level $ass;
ass=$(($ass + 1));
sleep "0.$((1 + $RANDOM % 100))";
done
