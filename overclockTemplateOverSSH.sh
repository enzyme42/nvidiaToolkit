#!/bin/sh

# ENABLE PERSISTENCE
sudo nvidia-smi -pm 1

# SET POWER LIMIT
sudo nvidia-smi -pl 123 -i 0
#sudo nvidia-smi -pl 123 -i 1
#sudo nvidia-smi -pl 123 -i 2
#sudo nvidia-smi -pl 123 -i 3

### ALL PERFORMANCE LEVELS

# SET CORE CLOCK OFFSET 
DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a [gpu:0]/GPUGraphicsClockOffsetAllPerformanceLevels=0
#DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a [gpu:1]/GPUGraphicsClockOffsetAllPerformanceLevels=0
#DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a [gpu:2]/GPUGraphicsClockOffsetAllPerformanceLevels=0
#DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a [gpu:3]/GPUGraphicsClockOffsetAllPerformanceLevels=0

# SET MEMORY TRANSFER RATE OFFSET
DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a [gpu:0]/GPUMemoryTransferRateOffsetAllPerformanceLevels=0
#DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a [gpu:1]/GPUMemoryTransferRateOffsetAllPerformanceLevels=0
#DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a [gpu:2]/GPUMemoryTransferRateOffsetAllPerformanceLevels=0
#DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a [gpu:3]/GPUMemoryTransferRateOffsetAllPerformanceLevels=0

###

### SPECIFY PERFORMANCE LEVELS

# SET CORE CLOCK OFFSET 
#DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a [gpu:0]/GPUGraphicsClockOffset[0]=0
#DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a [gpu:1]/GPUGraphicsClockOffset[0]=0
#DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a [gpu:2]/GPUGraphicsClockOffset[0]=0
#DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a [gpu:3]/GPUGraphicsClockOffset[0]=0

# SET MEMORY TRANSFER RATE OFFSET
#DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a [gpu:0]/GPUMemoryTransferRateOffset[]=0
#DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a [gpu:1]/GPUMemoryTransferRateOffset[]=0
#DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a [gpu:2]/GPUMemoryTransferRateOffset[]=0
#DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a [gpu:3]/GPUMemoryTransferRateOffset[]=0

###
