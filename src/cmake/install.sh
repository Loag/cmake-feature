#!/usr/bin/env bash
set -e

which cmake > /dev/null || (apt update && apt install cmake -y -qq)
