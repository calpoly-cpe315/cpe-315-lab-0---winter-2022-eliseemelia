CC = gcc
CFLAGS = -Wall -g -ansi

eggnog : eggnog.o
	$(CC) $(CFLAGS) -o eggnog eggnog.o

eggnog.o : eggnog.s
	$(CC) -c eggnog.s -o eggnog.o
