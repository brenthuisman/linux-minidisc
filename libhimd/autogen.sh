#!/bin/sh
aclocal $ACLOCAL_FLAGS
autoconf
automake --add-missing
./configure "$@"