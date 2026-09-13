#!/usr/bin/env bash
set -e
cd "$(dirname "$(readlink -f "$0")")"
export PYTHONPATH="$PWD${PYTHONPATH:+:$PYTHONPATH}"
exec python3 main.py "$@"
