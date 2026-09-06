CC = gcc
CFLAGS = -Wall -Wextra -std=c99
TARGET = ars_engine
SRC = src/engine.c

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) $(SRC) -o $(TARGET)

clean:
	rm -f $(TARGET)
