#!/usr/bin/env bash

# src
dir="$(cd "$(dirname "$0")" && pwd)"
src="${dir}/git-mirror"

# dst
bin="/usr/local/bin"
dst="${bin}/git-mirror"

# main
if [[ -e ${dst} ]]; then
  echo "already exists: ${dst}"
  exit 1
elif [[ ! -w ${bin} ]]; then
  echo "permission denied: ${bin}"
  exit 1
fi

ln -s "${src}" "${dst}"
