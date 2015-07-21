@echo off
mkdir java\org\bespin\enet >nul 2>nul
swig -v -java -I- -Iinclude -outdir java/org/bespin/enet -o src/jni.c -package org.bespin.enet src/swig.i
