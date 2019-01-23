set -e

mkdir -p temp/
cd temp/
curl -O "https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/arduino-timerone/TimerOne-r11.zip"
unzip TimerOne*.zip
mv TimerOne.cpp TimerOne.h ../
cd ../
rm -rf temp/
