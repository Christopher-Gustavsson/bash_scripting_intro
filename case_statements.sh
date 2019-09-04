#! /bin/bash

#CASE STATEMENTS

read -p "Are you 18 or over? Y/N " ANSWER
case "${ANSWER}" in
  [yY] | [yY][eE][sS])
    echo "You are an adult."
    ;;
  [nN] | [nN][oO])
    echo "You are not an adult."
    ;;
  *)
    echo "Please enter y/yes or n/no"
    ;;
esac
