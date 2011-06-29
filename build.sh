#!/bin/bash
rm $1
zip -Xr $1 mimetype META-INF OEBPS
java -jar ./lib/epubcheck-1.2.jar ./$1
