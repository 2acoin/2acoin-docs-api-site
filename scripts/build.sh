#!/usr/bin/env bash
set -euox pipefail

ln -sfF ../2acoin-docs 2acoin-docs
bundle exec middleman build

echo "Build complete"
