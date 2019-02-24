#!/bin/bash

TMPFILE=`mktemp`
PWD=`pwd`/misaki
URL=http://littlelimit.net/arc/misaki/misaki_ttf_2019-02-03.zip

wget "$URL" -O $TMPFILE
unzip -d $PWD $TMPFILE
rm $TMPFILE
