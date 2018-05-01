#!/usr/bin/env bash

# Dummy build script

OUT=${1:?}
test -d ${OUT} || mkdir ${OUT}
date >${OUT}/date.txt
