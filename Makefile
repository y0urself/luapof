
CC=gcc
CFLAGS=-I/usr/include/lua5.4/ -Wall
CFLAGS_MAC=-I/usr/local/include/lua5.4/ -Wall
LDFLAGS=-llua5.4

all:
	$(CC) luapof.c -o luapof $(LDFLAGS) $(CFLAGS) 

mac:
	$(CC) luapof.c -o luapof $(LDFLAGS) $(CFLAGS_MAC)

clean:
	rm luapof
