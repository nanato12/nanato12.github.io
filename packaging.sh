#! /bin/bash

git pull

apt-ftparchive packages ./debs > Packages
bzip2 -k Packages
gzip -c Packages > Packages.gz

git add .
git commit -m "Modify Packages File"
git push

git checkout master
git pull

git merge cydia_repo_develop

git checkout cydia_repo_develop
