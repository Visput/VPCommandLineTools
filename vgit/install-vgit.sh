#!/bin/sh
tool_name="vgit"

source_path="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/$tool_name"
destination_path="/usr/local/bin/"
cp -rf "$source_path" "$destination_path"
echo "Installed at $destination_path"
