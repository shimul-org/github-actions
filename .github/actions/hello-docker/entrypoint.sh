#!/bin/sh
set +e
echo "::debug title=My Debug Title::Entrypoint running"
echo "Hello $1"
echo "INPUT_WHO_TO_GREET: $INPUT_WHO_TO_GREET"
echo "HELLO=$HELLO"

time=$(date)

echo "time=$time" >> $GITHUB_OUTPUT
echo "HELLO_ENV=$time" >> $GITHUB_ENV