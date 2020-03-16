#!/usr/bin/env bash

dir="$(cd "$(dirname "$0")" && pwd)"

cmd="${dir}/git-mirror"

if [[ -e /usr/local/bin/git-mirror ]]; then
  echo "already exists"
  exit 1
elif [[ ! -w /usr/local/bin ]]; then
  echo "permission denied"
  exit 1
fi

ln -s "${cmd}" /usr/local/bin/git-mirror
