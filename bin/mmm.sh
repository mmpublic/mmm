#!/bin/sh
REAL_DIR=$PWD/$(dirname $(readlink $0) )

OS=$(uname)
MMM=$REAL_DIR/mmm.$OS

$MMM $@

