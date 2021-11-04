#!/usr/bin/env bash

git fetch --all --prune
git pull upstream master
git push origin master --tags
