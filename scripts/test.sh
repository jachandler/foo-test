#!/bin/bash

if [ ! -f "hello-world.bin" ]; then
	echo 'Failed. File not found.'
	exit -1;
fi

if [ "$(./hello-world.bin)" != "Hello world!" ]; then
	echo 'Failed. Message output was incorrect.';
	exit -1;
else
	echo 'Success.';
	exit 0;
fi
