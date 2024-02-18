#!/usr/bin/env bash
set -euo pipefail

if [ ! -d /workspaces/enterprise-spaces ]; then
    git clone --depth 1 https://github.com/jorenvo/enterprise-spaces.git /workspaces/enterprise-spaces
fi