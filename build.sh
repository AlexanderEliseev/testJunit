#!/bin/bash

# remove old report if exist
if [ -f ./test-results.xml ]; then
    rm -rf ./test-results.xml
fi

#"make" new test results
cp ./reportExample.xml ./test-results.xml

#print test-results xml
cat ./test-results.xml