#!/bin/sh
bindir=$(pwd)
cd /Users/edwinsalcedo/Documents/openGL/cg_project_1/source/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Users/edwinsalcedo/Documents/UF/CAP4730/cg_project_3/build/MinSizeRel/p1 
	else
		"/Users/edwinsalcedo/Documents/UF/CAP4730/cg_project_3/build/MinSizeRel/p1"  
	fi
else
	"/Users/edwinsalcedo/Documents/UF/CAP4730/cg_project_3/build/MinSizeRel/p1"  
fi
