#!/bin/bash
set -Eeuo pipefail

INIT_PATH="."
REAL_PATH="$(realpath "${INIT_PATH}")"

mkdir -vp \
    "${REAL_PATH}/cache" \
    "${REAL_PATH}/lib" \
    "${REAL_PATH}/log" \
    "${REAL_PATH}/run"

echo "LOCAL=${REAL_PATH}" > .env
