#!/bin/bash
cat mods/* | grep "^name =.*$" | grep -oP "(?<=[\"\']).*(?=[\"\'])" | sort
