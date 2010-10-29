#!/bin/sh
rm -rf ../inst/*$1*
rm -rf ../obj/*$1*
parsecmgmt -a build -p fluidanimate -c gcc-$1
