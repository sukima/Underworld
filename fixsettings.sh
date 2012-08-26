#!/bin/sh

SYSTEM=`uname -s`

if [ "$SYSTEM" != "Darwin" ]; then
  # Patch the setting to be non darwin
  patch -p0 < Settings.plist.patch
else
  if [ "$1" = "-f" ]; then
    patch -R -p0 < Settings.plist.patch
  fi
fi
