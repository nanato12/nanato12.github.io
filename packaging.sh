#! /bin/bash

git pull

apt-ftparchive packages ./debs > Packages
bzip2 -kf Packages
gzip -c Packages > Packages.gz

git add .
git commit -m "Modify Packages File"
git push
