Implementing linux system utilities without using the system() library routine.

mytree.x: print files (and subdirectories) under a given directory in a tree-like format.  Syntax: mytree.x [dir]

mytime.x: run a command and track its running time. Syntax: mytime.x cmd [arguments]
 
mymtimes.x: report the hourly number of files modified in the last 24 hours. Syntax: mymtimes.x [dir]

Makefile
Compile all programs at once using command ‘make’
This will generate 3 object files and 3 .x files:
mytree.o
mytime.o
mymtime.o
mytree.x
mytime.x
mymtimes.x
mytree.x
To run on current directory – mytree.x
To run on other directory – mytree.x [dir]
mytime.x
To run – mytime.x [cmd] arguments
mymtimes.x
To run on current directory – mymtimes.x
To run on other directory - mymtimes.x [dir]
Once all outputs generated, to clean the environment run ‘make clean’. This will delete all .o and .x files.
