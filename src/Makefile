.POSIX:

all: bosix

CFLAGS=-Wall -Wextra -Wpedantic
LDFLAGS=
LIBS=-ll -ly

include .deps.mk
include .objs.mk

bosix: $(OBJS)
	$(CC) -o $@ $(OBJS) $(LDFLAGS) $(LIBS)

deps:
	printf '.POSIX:\n\n' > .deps.mk
	grep include *.c | sed -e 's/#include//g;s/"//g;s/\.c:/.o:/g' >> .deps.mk
	printf '.POSIX:\n\nOBJS=' > .objs.mk
	for i in *.c; do printf '\\\n\t%s.o' $$(basename $$i .c); done >> .objs.mk
	printf '\n' >> .objs.mk

clean:
	rm -f bosix *.o
