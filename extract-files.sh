#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=ms013g
./../../$VENDOR/ms01-common/extract-files.sh $@
