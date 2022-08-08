#!/bin/sh

sudo nvidia-smi -pm 1

sudo nvidia-smi -pl 125 -i 0
sudo nvidia-smi -pl 125 -i 1
sudo nvidia-smi -pl 125 -i 2
sudo nvidia-smi -pl 125 -i 3

DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a [gpu:0]/GPUMemoryTransferRateOffsetAllPerformanceLevels=2400
DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a [gpu:1]/GPUMemoryTransferRateOffsetAllPerformanceLevels=2400
DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a [gpu:2]/GPUMemoryTransferRateOffsetAllPerformanceLevels=2400
DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a [gpu:3]/GPUMemoryTransferRateOffsetAllPerformanceLevels=2400
