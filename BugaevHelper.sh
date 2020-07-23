#!/bin/bash

__bugaev_helper_script_dir=$(dirname "${BASH_SOURCE[0]}")
# shellcheck source=./BugaevHelperImpl.sh
source "$__bugaev_helper_script_dir/BugaevHelperImpl.sh"

declare -A BugaevHelper
export BugaevHelper

#
# Unset all elements of specified array
# @param $1 array
##
BugaevHelper["clearArray"]="__bugaev_helper_clear_array"
