#!/bin/sh

_GPU_ID = "0"
_WATTS = "111"
_ATTRIBUTE = "[gpu:$_GPU_ID]/GPUMemoryTransferRateOffsetAllPerformanceLevels=2400"

sudo nvidia-smi -pm 1
sudo nvidia-smi -pl $_WATTS -i $_GPU_ID
nvidia-settings -a $_ATTRIBUTE
