#!/bin/sh

docker run -it \
	-w /home/jithin/learning/aosp/sourcecode \
	-v /home/jithin/learning/aosp/sourcecode:/home/jithin/learning/aosp/sourcecode \
	-v /home/jithin/learning/aosp/docker_aosp/bash_alias/.bash_history:/root/.bash_history \
	-m 18g \
	-u "$UID" aosp

