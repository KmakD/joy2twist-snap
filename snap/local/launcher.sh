#!/usr/bin/bash

PARAMS_FILE="$(snapctl get config)"
NAMESPACE="$(snapctl get namespace)"

if [ -z "$PARAMS_FILE" ]; then
  PARAMS_FILE_ARG=""
else
  PARAMS_FILE_ARG=joy2twist_params_file:=$PARAMS_FILE
fi

if [ -z "$NAMESPACE" ]; then
  NAMESPACE_ARG=""
else
  NAMESPACE_ARG=namespace:=$NAMESPACE
fi

ros2 launch joy2twist gamepad_controller.launch.py $PARAMS_FILE_ARG $NAMESPACE_ARG
