
CC=gcc
CCFLAGS=-g


hello: main.c
	$(CC) $(CCFLAGS) main.c -o $@

clean:
	rm -rf hello
