#!/bin/sh

set -xe

# Fix for Git 2.35.2
git config --global --add safe.directory "${GITHUB_WORKSPACE:-$(pwd)}"

if [ -n "${GITHUB_WORKSPACE}" ]; then
  cd "${GITHUB_WORKSPACE}" || exit
fi

ECLINT=eclint

$ECLINT -version

$ECLINT -color=always ${INPUT_ECLINT_ARGS} ${INPUT_WORKING_DIRECTORY}
