#!/bin/bash
MSG_FILE=$1
MSG=$(cat "$MSG_FILE")

if [[ ! $MSG =~ ^(feat|fix|docs|style|refactor|test|chore)\: ]]; then
  echo " Commit message must start with one of: feat|fix|docs|style|refactor|test|chore"
  exit 1
fi
<<<<<<< HEAD
to feature branch
=======
This is new change in feature branch
>>>>>>> 0d7fc6e (my first commit from feature)
