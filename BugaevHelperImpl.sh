#!/bin/bash

__bugaev_helper_clear_array() {
	[ -z "$1" ] && return 1
	local -n arr=$1
	for i in "${!arr[@]}"; do
		unset "arr[$i]"
	done
}; export -f __bugaev_helper_clear_array

