#! bin/bash

# $1 connotes the first parameter passed in the command
OGNAME=$1
# this deletes the file extension so that the new file build without it
NEWNAME=${OGNAME%.cpp}

# build our c++
g++ -o $NEWNAME $OGNAME
# run it
./$NEWNAME