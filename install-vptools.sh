#!/bin/sh

# install-vptools.sh
# Installs all tools extensions.
#
# Created by Uladzimir Papko on 8/23/15.
# Copyright (c) 2015 Visput. All rights reserved.

original_path="$pwd"
script_path="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cd "$script_path"
tool_directory_list=(*/)

for tool_directory in ${tool_directory_list[@]}; do
    tool_name="${tool_directory%?}"
    tool_script_name="install-${tool_name}.sh"
    tool_script_path="${tool_directory}${tool_script_name}"
    if [[ -f "$tool_script_path" ]]; then
        echo "Installing '${tool_name}'"
        sh "$tool_script_path"
    fi
done

cd "$original_path"
