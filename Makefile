CC = gcc
CFLAGS = -Wall -Wextra -std=c11
TARGET = myapp

all:
	$(CC) $(CFLAGS) main.c -o $(TARGET)

clean:
	rm -f $(TARGET)
