#!/usr/bin/bash

PARAMS_FILE="$(snapctl get config)"

ros2 launch joy2twist gamepad_controller.launch.py joy2twist_params_file:=$PARAMS_FILE
