#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=hltespr
./../../$VENDOR/hlte-common/setup-makefiles.sh $@
