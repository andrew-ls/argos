#!/bin/sh
cd "$(dirname "$(readlink -f "${0}")")"

EXTENSIONDIR="${XDG_DATA_HOME:-${HOME}/.local/share}/gnome-shell/extensions/argos@pew.worldwidemann.com"

rm -rf "${EXTENSIONDIR}"
ln -s "$(pwd)/argos@pew.worldwidemann.com" "${EXTENSIONDIR}"
