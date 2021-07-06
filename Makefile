
cc = gcc
flags = -std=c99

cache: main.o
	$(cc) $(flags) main.o -o cache -lm

main.o: main.c
	$(cc) -c main.c

clean:
	rm -rf *.o cache
