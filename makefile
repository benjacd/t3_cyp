# Makefile for Writing Make Files Example
 
# *****************************************************
# Variables to control Makefile operation
 
CC = g++
CFLAGS = -Wall -fopenmp
 
# ****************************************************
# Targets needed to bring the executable up to date
 
main: main.cpp
	$(CC) $(CFLAGS) main.cpp -o main


# g++ main.cpp -o main