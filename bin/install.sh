#!/bin/bash

install_path=/usr/share/X11/xkb
root="$(dirname $0)/.."

echo "Installing keymap..."
cp $root/symbols/{chromebook,de_byxorna} $install_path/symbols/

echo "Installing compat..."
cp $root/compat/chromebook $install_path/compat/

echo "Installing rules..."
cp $root/examples/rules/* $install_path/rules/
