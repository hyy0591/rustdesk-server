#!/bin/sh

/package/admin/s6/command/s6-svstat /run/s6-rc/servicedirs/cscpassist-intermediary || exit 1
/package/admin/s6/command/s6-svstat /run/s6-rc/servicedirs/cscpassist-controller || exit 1
