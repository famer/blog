#!/bin/bash
if [ $# -eq 0 ]
then
echo "Usage $0 <source dir> [<resize width>=740]: renames all files in source dir to pano<number>.jpg; creates subdir in source dir calledsmall_<resize width> and pushes resized copies of files in source dir there"
exit 1
fi

width=740
if [ $# -eq 2 ]
then
width=$2
echo "width: $width"
fi

i=1

FILES=$1*

base="BIG"
echo "Creating working dir $base"
mkdir "$1$base"
smalldirname="$1$base/small_$width"

echo "Creating dir for thumbnails $smalldirname"
mkdir "$smalldirname"

for f in $FILES
do
  if [ -f $f ]
  then
	  newfilename="$1$base/pano$i.jpg"
	  echo "Processing $f file...to $newfilename"
	  mv "$f" "$newfilename"
	  smallimagebasename=$(basename "$newfilename")
	  cp "$newfilename" "$smalldirname/$smallimagebasename"
	  i=$((i+1))
  fi
done

echo "Resizing photos to $width"
#sips -Z "$width" `ls $smalldirname/*`
mogrify -filter lanczos2 -resize "$width>" `ls $smalldirname/*` 

echo "Moving files from working dir to original"
mv -f `ls $1$base/*` "$1"

echo "Removing working dir"
#rm -rf "$1$base"
