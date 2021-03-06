#!/usr/bin/env bash

if [ -d /vagrant ]; then
	BASE=/vagrant
else
	if [ $(basename $(pwd)) = "bin" ]; then
	  BASE=..
	else 
	  BASE=.
	fi
fi

echo "----------------------------------------------------------------------------------------"
echo "---------------------------  UNIT TESTING FOR APP SKELETON  ----------------------------"
echo "----------------------------------------------------------------------------------------"
echo ""
echo ""

# run unit test
echo "-------------------------------- APP SKELETON UNIT TEST ---------------------------------"
cd $BASE/public/
time npm test
