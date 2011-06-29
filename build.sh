#!/bin/bash
rm $1
zip -Xr $1 mimetype META-INF OEBPS
java -jar ~/bin/epubcheck-1.2/epubcheck-1.2.jar ./$1
