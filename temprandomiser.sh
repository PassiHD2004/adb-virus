#/bin/bash
adb shell dumpsys battery set ac 1; while ( true );
do adb shell dumpsys battery set temp $RANDOM;
done
