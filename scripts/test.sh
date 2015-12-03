#!/bin/bash

if [ ! -f "../hello-world.bin" ]; then
	exit -1;
fi

if [ "$(../hello-world.bin)" -ne "Hello world!" ]; then
	exit -1;
else
	exit 0;
fi
