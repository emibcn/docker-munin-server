#!/bin/bash
set -Eeuo pipefail

INIT_PATH="."
REAL_PATH="$(realpath "${INIT_PATH}")"

mkdir -vp \
    cache \
    lib \
    log \
    run

echo "LOCAL=${REAL_PATH}" > .env
