#!/usr/bin/env bash

date >> ./data
cat ./data
git add ./data
git commit -m "Auto Commit"
git push
