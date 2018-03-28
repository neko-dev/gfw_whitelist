#!/bin/bash
#By Yuwen 20170102 upload_commit
#Version 1.0
HOST_OS=$(uname)
git stage gfw_whitelist.txt
if [ "$HOST_OS" = "Linux" ] || [[ "$HOST_OS" =~ "MINGW64_NT" ]] || [[ "$HOST_OS" =~ "MINGW32_NT" ]]; then
    DATE="$(echo $(date --rfc-2822) | sed -n -e 's/\+0800/CST/p')"
elif [ "$HOST_OS" = "Darwin" ]; then
    DATE="$(echo $(date +'%a, %d %b %Y %T CST'))"
fi
git commit -a -m "$DATE"
git push
