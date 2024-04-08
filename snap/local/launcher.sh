#!/usr/bin/bash

PARAMS_FILE="$(snapctl get config)"

ros2 launch joy2twist gamepad_controller.launch.py params_file:=$OUT_PARAMS_FILE
