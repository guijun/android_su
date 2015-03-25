#!/bin/bash
NDK_HOME=~/Documents/app.sdk/android-ndk-r10d
rm -rf libs obj
$NDK_HOME/ndk-build
