#!/bin/sh
# MOE MONEY PRODUCTION - QEMU Haswell CPU Tunnel for Intel Atom N450
export GOGC=200
export GOMEMLIMIT=900MiB
exec qemu-x86_64 -cpu Haswell "$HOME/.local/bin/agy.native" "$@"
