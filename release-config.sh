#!/bin/bash

# give the name of  current branch where the release_config.sh is placed
export MOO_RELEASE_BRANCH="master"

# name of release package
export MOO_PACKAGE="mooav-5"

# if no repo is defined, pipeline will abort
export MOO_CORE_REPO="MOOAV-ROAD"

# git branch or tag identifier else default to "master" if empty
export MOO_CORE_TAG=

# reference https://bitbucket.org/moovita/config.git
# git branch or tag identifier else default to "master" if empty
export MOO_CONFIG_TAG=

# reference https://bitbucket.org/moovita/map.git
# git branch or tag identifier else default to "master" if empty
export MOO_MAP_TAG=

# reference https://bitbucket.org/moovita/drivers.git
# git branch or tag identifier else default to "master" if empty
export MOO_DRIVERS_TAG=

# reference https://bitbucket.org/moovita/drivers.git
# space-delimited list of driver folder names under the repo 
export MOO_DRIVERS="advance_navigation phidgets R-Fans-ROS-Driver_v2.3.19 vehicle_interface"
