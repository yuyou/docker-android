#!/bin/bash
rm -rf /home/androidusr/emulator/*.lock
/home/androidusr/docker-android/mixins/scripts/run.sh

#docker run -d -p 6080:6080 -e EMULATOR_DEVICE="Samsung Galaxy S10" -e WEB_VNC=true --device /dev/kvm --name android-container budtmo/docker-android:emulator_11.0
#-v /mnt/part7/virtual_machines/android/:/home/androidusr 
#budtmo/docker-android:emulator_11.0
