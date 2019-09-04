#! /bin/bash

# FUNCTIONS
function sayHello() {
  echo "Hello World"
}

sayHello

# does not have to have function keyword
greet(){
  echo "Greetings"
}

greet

# FUNCTION WITH PARAMS
# ${1} and #{2} are positional parameters
function sayHelloParams() {
  echo "Hello, I am ${1} and I am ${2} years old"
}

sayHelloParams "John" "25"

# CREATE FOLDER AND WRITE TO A FILE
mkdir ./functions/hello
touch "./functions/hello/hello_world.txt"
echo "Hello World from hello folder" >> "functions/hello/hello_world.txt"
echo "Created hello/hello_world.txt"