#!/bin/bash
# Copyright 2025 Bodhi Linux

printf "\n\033[1;33mWARNING:\033[0m For use with Bodhi Linux 7 only.\n\n"
cd MokshaDetourious
sed -i \
  -e 's/item: "icon-theme"[ \t]*"[^"]*"/item: "icon-theme"    "Icons-Moksha-Detour"/' \
  main.edc
./build.sh
git restore main.edc
cd ..
