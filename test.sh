#!/bin/sh

major=`GitVersion | grep '"Major"'`
majorVersion=$(echo $major | tr ":" "\n")
echo "$majorVersion[1]"
