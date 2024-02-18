#!/usr/bin/env bash
set -euo pipefail

if [ ! -d /workspaces/enterprise-spaces ]; then
    git clone https://github.com/jorenvo/enterprise-spaces.git /workspaces/enterprise-spaces
fi