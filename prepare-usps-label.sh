# You can do this in fewer steps but this is easier
convert -density 288 -alpha off $1 printable.png
mogrify -crop 1860x1150+234+228 printable.png
mogrify -rotate -90 printable.png
