#!/bin/bash
docker run \
	--rm \
	-it \
	-v "$(pwd)":/src \
        -u 1000:1000 \
	--security-opt seccomp=unconfined \
        $1 \
	/bin/bash
