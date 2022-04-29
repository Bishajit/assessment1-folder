#!/bin/sh

sudo systemctl status apache2 >> new1.txt
git add .
git commit -m "new file"
git push
