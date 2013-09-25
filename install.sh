#!/bin/bash

INITD_DIR="$HOME/.gradle/init.d"

if [ ! -d $INITD_DIR ]; then
    mkdir -p $INITD_DIR
fi

(cd $INITD_DIR && curl -O https://raw.github.com/kiy0taka/gradle-setup-jenkins-script/master/setup-jenkins-script.gradle)