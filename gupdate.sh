#!/bin/bash

echo "git fetch -v --progress \"origin\""
git fetch -v --progress "origin"
echo "git pull --progress -v --no-rebase \"origin\""
git pull --progress -v --no-rebase "origin"