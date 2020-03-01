#! /bin/bash

apt-ftparchive packages ./debs > Packages
bzip2 -k Packages
gzip -c Packages > Packages.gz

git add .
git commit -m "Modify Packages File"
git push
