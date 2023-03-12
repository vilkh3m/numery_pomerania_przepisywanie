#!/bin/bash

#prod
ARTI=/var/www/html/mtb/artisan

#test
#ARTI=/home/dominik/kopia/mtb/artisan

#PHP path
PHPPATH=/usr/bin/php

TARGET_EVENT=78
TARGET_MEGA=177
TARGET_SPEED=175
TARGET_FUN=174


# event 75
$PHPPATH $ARTI user:reassignusertrackstartnumbers 75 164 $TARGET_EVENT $TARGET_MEGA
$PHPPATH $ARTI user:reassignusertrackstartnumbers 75 163 $TARGET_EVENT $TARGET_SPEED
$PHPPATH $ARTI user:reassignusertrackstartnumbers 75 162 $TARGET_EVENT $TARGET_FUN


# 2022
# event 66
#$PHPPATH $ARTI user:reassignusertrackstartnumbers 66 140 $TARGET_EVENT $TARGET_MEGA
#$PHPPATH $ARTI user:reassignusertrackstartnumbers 66 141 $TARGET_EVENT $TARGET_SPEED

# event 65
#$PHPPATH $ARTI user:reassignusertrackstartnumbers 65 138 $TARGET_EVENT $TARGET_MEGA
#$PHPPATH $ARTI user:reassignusertrackstartnumbers 65 139 $TARGET_EVENT $TARGET_SPEED

# event 64
#$PHPPATH $ARTI user:reassignusertrackstartnumbers 64 136 $TARGET_EVENT $TARGET_MEGA
#$PHPPATH $ARTI user:reassignusertrackstartnumbers 64 137 $TARGET_EVENT $TARGET_SPEED

# event 63
#$PHPPATH $ARTI user:reassignusertrackstartnumbers 63 134 $TARGET_EVENT $TARGET_MEGA
#$PHPPATH $ARTI user:reassignusertrackstartnumbers 63 135 $TARGET_EVENT $TARGET_SPEED

# event 62
#$PHPPATH $ARTI user:reassignusertrackstartnumbers 62 132 $TARGET_EVENT $TARGET_MEGA
#$PHPPATH $ARTI user:reassignusertrackstartnumbers 62 133 $TARGET_EVENT $TARGET_SPEED

# event 61
#$PHPPATH $ARTI user:reassignusertrackstartnumbers 61 130 $TARGET_EVENT $TARGET_MEGA
#$PHPPATH $ARTI user:reassignusertrackstartnumbers 61 131 $TARGET_EVENT $TARGET_SPEED

# event 60
#$PHPPATH $ARTI user:reassignusertrackstartnumbers 60 127 $TARGET_EVENT $TARGET_MEGA
#$PHPPATH $ARTI user:reassignusertrackstartnumbers 60 129 $TARGET_EVENT $TARGET_SPEED

# event 59
#$PHPPATH $ARTI user:reassignusertrackstartnumbers 59 125 $TARGET_EVENT $TARGET_MEGA
#$PHPPATH $ARTI user:reassignusertrackstartnumbers 59 126 $TARGET_EVENT $TARGET_SPEED
