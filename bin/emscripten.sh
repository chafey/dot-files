#!/bin/sh
docker run \
	--rm \
	-it \
	-v "$(pwd)":/src \
	-u 1000:1000 \
        --security-opt seccomp=unconfined \
	trzeci/emscripten \
	/bin/bash
