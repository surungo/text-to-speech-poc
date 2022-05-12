#!/bin/bash

./gupdate.sh
echo -n "Commit message: "
read COMMIT_MSG
echo "git commit -a -m  \"${COMMIT_MSG}\""
git commit -a -m "${COMMIT_MSG}"
echo "git push"
git push
