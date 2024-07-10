#!/bin/bash
#$Revision:001$
#

#Variables
BASE=/root/
DAYS=10
DEPTH=1
RUN=0

#Check if the dirtory is present or not
if [ ! -d $BASE ]
then 
	echo "directory does not exist: $BASE"
	exit 1
fi

#

if [ ! -d $BASE/archive ]
then 
	mkdir $BASE/archive
fi

#Finding files largr thn 5MB
for i in `find $BASE -maxdepth $DEPTH -type f -size +5MB`


