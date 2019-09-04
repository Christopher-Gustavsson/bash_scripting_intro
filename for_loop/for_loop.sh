#! /bin/bash

# SIMPLE FOR LOOP
NAMES="John Kevin Alex Mark"
for NAME in ${NAMES}
  do
    echo "Hello ${NAME}"
done

# FOR LOOP TO RENAME FILES
FILES=$(ls *.txt)
NEW="new"
for FILE in ${FILES}
  do
    echo "Renaming ${FILE} to ${NEW}-${FILE}"
    mv ${FILE} ${NEW}-${FILE}
done
