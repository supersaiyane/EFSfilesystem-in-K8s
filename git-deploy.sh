#!/bin/sh

echo "Add files and do local commit"
git add .
git commit -am "commiting"

echo "Pushing to Github Repository"
git push
