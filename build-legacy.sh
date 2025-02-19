#!/bin/bash
# Copyright 2025 Bodhi Linux

printf "\n\033[1;33mWARNING:\033[0m For use with Bodhi Linux 7 only.\n\n"
cd MokshaDetourious
sed -i 's/MokshaDetour/Icons-Moksha-Detour/g' default.edc
./build.sh
sed -i 's/Icons-Moksha-Detour/MokshaDetour/g' default.edc
cd ..
