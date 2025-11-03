#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/edwinsalcedo/Documents/openGL/cg_project_1/build
  make -f /Users/edwinsalcedo/Documents/openGL/cg_project_1/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/edwinsalcedo/Documents/openGL/cg_project_1/build
  make -f /Users/edwinsalcedo/Documents/openGL/cg_project_1/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/edwinsalcedo/Documents/openGL/cg_project_1/build
  make -f /Users/edwinsalcedo/Documents/openGL/cg_project_1/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/edwinsalcedo/Documents/openGL/cg_project_1/build
  make -f /Users/edwinsalcedo/Documents/openGL/cg_project_1/build/CMakeScripts/ReRunCMake.make
fi

