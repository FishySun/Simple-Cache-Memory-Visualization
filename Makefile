
# Our compiler of choice
CC = gcc

# Compilation flags
flags = -std=c99

# Main binary
cache: main.o
	$(CC) $(flags) main.o -o cache -lm

# Compiling main.c
main.o: main.c
	$(CC) -c main.c

# Quickly clean .obj and binary files
clean:
	rm -rf *.o cache
