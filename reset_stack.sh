#!/bin/bash

find stack_data -depth ! \( -name 'stack_data' -o -name 'portainer_data' -o -name '.gitkeep' \) \
 -type d,f -exec rm -rvf {} +


