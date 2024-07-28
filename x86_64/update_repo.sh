#!/bin/bash

rm alg-settings-testing*

echo "repo-add"
repo-add -n -R alg-settings-testing.db.tar.gz *.pkg.tar.zst
sleep 5


tput setaf 2
echo "Repo Updated!!"
tput sgr0
