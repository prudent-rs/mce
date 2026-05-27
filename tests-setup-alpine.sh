#!/bin/sh

# strict mode
set -euo pipefail

# Proc macros need to be run as a dynamic library, so on Alpine Linux it needs musl-dev
apk add --no-cache musl-dev
