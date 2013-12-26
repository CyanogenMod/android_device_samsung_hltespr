#!/bin/sh

set -e

export DEVICE=hltespr
export VENDOR=samsung
./../hlte-common/extract-files.sh $@
