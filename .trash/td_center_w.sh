#!/bin/bash

< <(bspc query -T -m primary | jq '.rectangle | .width, .height') read -r w

echo "width:  $w"
