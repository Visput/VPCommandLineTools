#!/bin/sh

# install-vgit.sh
# Installs vgit tool.
#
# Created by Uladzimir Papko on 8/23/15.
# Copyright (c) 2015 Visput. All rights reserved.

tool_name="vgit"

source_path="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/$tool_name"
destination_path="/usr/local/bin/"
cp -rf "$source_path" "$destination_path"
echo "Installed at $destination_path"
