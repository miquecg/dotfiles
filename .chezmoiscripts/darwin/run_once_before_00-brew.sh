#!/bin/bash

set -eufo pipefail

if ! command -v brew >/dev/null; then
  bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi
