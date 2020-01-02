CC=g++
CFLAGS=-std=c++11 -pedantic -Wall -Wextra -g

.PHONY: run
run: main
	./main

main: main.o
	$(CC) -o main main.o

main.o: main.cpp
	$(CC) $(CFLAGS) -c main.cpp
