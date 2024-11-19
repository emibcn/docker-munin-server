#!/bin/bash
set -Eeuo pipefail

mkdir -vp \
    cache \
    lib \
    log \
    run

echo "LOCAL=${PWD}" > .env
