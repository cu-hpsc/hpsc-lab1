CFLAGS ?= -O2 -march=native -Wall

stream: LDLIBS = -lm
stream : stream.c
