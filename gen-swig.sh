#!/bin/sh
mkdir -p java/org/bespin/enet
swig -java -I- -Iinclude -outdir java/org/bespin/enet -o src/jni.c -package org.bespin.enet src/swig.i
