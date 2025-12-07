CC = gcc
CFLAGS = -Wall -Wextra -std=c11

SRC = $(wildcard *.c)
OBJ = $(SRC:.c=.o)
OUT = app

.PHONY: all clean

all: $(OUT)

$(OUT): $(OBJ)
	$(CC) $(CFLAGS) -o $(OUT) $(OBJ)

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f *.o $(OUT)
