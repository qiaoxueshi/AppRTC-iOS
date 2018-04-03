#!/bin/bash

rm -rf AppRTCMobile.xcodeproj && xcodegen && pod install
#rm -rf AppRTCMobile.xcodeproj && xcake make && pod install
