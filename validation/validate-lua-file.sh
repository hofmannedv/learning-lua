#!/bin/bash

# -----------------------------------------------------------
# simple validation script to validate Lua code using lua-check
#o
# (C) 2025 Frank Hofmann, Freiburg, Germany
# Released under GNU Public License (GPL)
# email frank.hofmann@efho.de
# 
# License: GNU Public License (GPL) v.3.0 or later
# SPDX-License-Identifier: GNU General Public License v3.0 or later
# -----------------------------------------------------------
#
# check for installation of lua-check
if [[ -f /usr/bin/lua-check ]]
then
    # check for command-line parameters
    if [[ "$#" -gt 0 ]]
    then
        # call lua-check with all given command-line parameters
        lua-check "$@"
        exit "$?"
    else
        # called without any command-line parameters
        # return script with error 1
        echo "called this script without any command-line parameters"
        echo "exiting with error code 1"
        exit 1
    fi
else
    # cannot find lua-check
    # return script with error 1
    echo "cannot find lua-check"
    echo "exiting with error code 2"
    exit 2
fi
   
