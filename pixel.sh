#!/bin/bash

. build/envsetup.sh

lunch aosp_larry-ap4a-userdebug

mka bacon
