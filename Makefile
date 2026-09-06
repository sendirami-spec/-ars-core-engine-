CC = gcc
CFLAGS = -Wall -Wextra -O2

all: engine

engine: src/engine.c
	$(CC) $(CFLAGS) src/engine.c -o ars_engine

clean:
	rm -f ars_engine
