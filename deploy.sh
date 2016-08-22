#!/bin/bash

git checkout gh-pages
git merge -v --no-edit master
gulp
sleep 5s
git add .
git commit -m "Assets"
git push origin gh-pages
git checkout master
