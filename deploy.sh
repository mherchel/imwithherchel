#!/bin/bash

git push origin master
git checkout gh-pages
git merge -v --no-edit master
gulp
git add .
git commit -m "Assets"
git push origin gh-pages
git checkout master
