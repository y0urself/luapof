
CC=gcc
CFLAGS=-I/usr/include/lua5.4/ -Wall
LDFLAGS=-llua5.4

%.o: %.c
	$(CC) -c -o $@ $< $(LDFLAGS) $(CFLAGS)

all:
	gcc luapof.c -o luapof $(LDFLAGS) $(CFLAGS) 

clean:
	rm luapof