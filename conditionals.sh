#! /bin/bash

#IF STATEMENT
NAME="John"

if [ "${NAME}" == "John" ]
then
  echo "Your name is ${NAME}"
elif [ "${NAME}" == "Kevin" ]
  then
    echo "Your name is ${NAME}"
else
  echo "Your name is neither John, nor Kevin"
fi

####
# -eq Returns true if values are equal
# -ne Returns true if values are not equal
# -gt Returns true if first value is greater than second value
# -ge Returns true if first value is greater or equal to second value
# -lt Returns true if first value is less than second value
# -le Returns true if first value is less than or equal to second value
####

NUM1=15
NUM2=10

if [ "${NUM1}" -gt "${NUM2}" ]
then
  echo "${NUM1} is greater than ${NUM2}"
else
  echo "${NUM1} is less than ${NUM2}"
fi
