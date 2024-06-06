CC = gcc
CFLAGS = -W -Wall -Wno-unused-parameter -Wno-unused-variable -std=c11 -pedantic -g -g3
.PHONY:clean

all: dirwalk 
	
dirwalk: lb1.c Makefile
	$(CC) $(CFLAGS) lb1.c -o dirwalk

clean:
	rm -f dirwalk