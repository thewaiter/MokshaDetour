#!/bin/sh
edje_cc $@ -id . -fd . main.edc -o ../MokshaDetour.edj
chmod 644 ../MokshaDetour.edj
