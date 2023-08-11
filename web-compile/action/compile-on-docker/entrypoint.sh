#!/bin/bash

# shell execute on
chmod -R 755 ./web-compile

# clean build result
./web-compile/bin/web-clean.sh

# build apache httpd
if [[ $TARGET_OS == *"ubuntu"* ]]; then
  echo "===== ubuntu"
  ./web-compile/bin/web-build-ubuntu.sh
else
  echo "===== not ubuntu"
  ./web-compile/bin/web-build.sh
fi



