#!/bin/bash

__bugaev_helper_clear_array() {
	[ -z "$1" ] && return 1
	local -n __bugaev_helper_clear_array_arr=$1
	for i in "${!__bugaev_helper_clear_array_arr[@]}"; do
		unset "__bugaev_helper_clear_array_arr[$i]"
	done
}; export -f __bugaev_helper_clear_array

