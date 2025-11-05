#!/bin/bash
whoami
date
uptime
if [ -e testfile.txt ]; then
    echo "File found!"
else
    echo "File not found"
fi
touch info.txt
if [ -e info.txt ]; then
echo "info.txt exists!"
else
echo "info.txt not found"
fi
rm -rf into.txt
