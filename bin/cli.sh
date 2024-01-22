#!/bin/bash
# -*- coding: utf-8, tab-width: 2 -*-


function mjs2cjs_cli () {
  export LANG{,UAGE}=en_US.UTF-8  # make error messages search engine-friendly
  local SELFPATH="$(readlink -m -- "$BASH_SOURCE"/..)"
  # cd -- "$SELFPATH" || return $?

  echo E: "Stub!" >&2
  return 8
}










mjs2cjs_cli "$@"; exit $?
