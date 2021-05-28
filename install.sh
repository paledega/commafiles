#!/bin/bash
for i in inputrc bashrc nanorc Xresources
do
    curl https://raw.githubusercontent.com/paledega/commafiles/master/$i > ~/.$i
done
