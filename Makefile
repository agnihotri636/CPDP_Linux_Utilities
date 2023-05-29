
# Compiler and flags
CC = g++
FLAGS = -Wall -std=c++11


all: mytree.x mytime.x mymtimes.x

mytree.x: mytree.o
	$(CC) $(FLAGS) -o mytree.x mytree.o

mytime.x: mytime.o
	$(CC) $(FLAGS) -o mytime.x mytime.o

mymtimes.x: mymtimes.o
	$(CC) $(FLAGS) -o mymtimes.x mymtimes.o

mytree.o: mytree.cpp
	$(CC) $(FLAGS) -c mytree.cpp

mytime.o: mytime.cpp
	$(CC) $(FLAGS) -c mytime.cpp

mymtimes.o: mymtimes.cpp
	$(CC) $(FLAGS) -c mymtimes.cpp

clean:
	rm -f *.x *.o


#all: mytree.x mytime.x mymtimes.x

#%.x: %.o
#	g++ -o $@ $<

#%.o: %.cpp
#	g++ -c $<

#clean:
#	rm -f *.x *.o

