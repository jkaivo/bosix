.POSIX:

all: bosix

CFLAGS=-Wall -Wextra -Wpedantic

OBJS=	ar.o asa.o \
	basename.o \
	cal.o cat.o chgrp.o chmod.o chown.o cksum.o cmp.o cp.o crontab.o ctags.o \
	date.o dd.o dirname.o du.o \
	ed.o env.o ex.o expand.o \
	file.o \
	getconf.o grep.o \
	head.o \
	iconv.o id.o \
	link.o ln.o locale.o logger.o logname.o ls.o \
	mkdir.o mkfifo.o more.o \
	nice.o nohup.o \
	od.o \
	paste.o pathchk.o printf.o \
	renice.o rm.o rmdir.o \
	sh.o sleep.o split.o strings.o stty.o sum.o \
	tail.o tee.o tput.o tr.o \
	uname.o unlink.o uudecode.o uuencode.o \
	wc.o who.o write.o 

bosix: $(OBJS)
	$(CC) -o $@ $(OBJS) -ll -ly

sh.o: sh.c mains.h builtins.h

clean:
	rm -f bosix *.o
