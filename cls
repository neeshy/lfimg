#!/bin/sh
set -euf
[ -n "${FIFO_UEBERZUG-}" ] && printf '{"action":"remove","identifier":"preview"}\n' >"$FIFO_UEBERZUG"
