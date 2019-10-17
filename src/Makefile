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
	for i in *.c; do printf '%s.o: %s ' "$$(basename $$i .c)" "$$i"; grep include "$$i" | sed -e 's/^.*"\(.*\)".*/\1/g' | paste -d' ' -s -; printf '\t$$(CC) -c $$(CFLAGS) %s\n\n' "$$i"; done >> .deps.mk
	printf '.POSIX:\n\nOBJS=' > .objs.mk
	for i in *.c; do printf '\\\n\t%s.o' $$(basename $$i .c); done >> .objs.mk
	printf '\n' >> .objs.mk

clean:
	rm -f bosix *.o
