#!/bin/bash
for i in inputrc bashrc nanorc
do
    curl https://raw.githubusercontent.com/paledega/commafiles/master/$i > ~/.$i
done
