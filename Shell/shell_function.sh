#!/bin/sh

# Define your function 
Hello () {
   echo "Hello World $1 $2"
   return 420
}

# Invoke your function
Hello Mareks K

# Capture value returnd by last command
ret=$?

echo "Return value is $ret"
