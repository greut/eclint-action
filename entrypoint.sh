#!/bin/sh

set -xe

# Fix for Git 2.35.2
git config --global --add safe.directory "${GITHUB_WORKSPACE:-$(pwd)}"

ECLINT=eclint

$ECLINT -version

$ECLINT -color=always
