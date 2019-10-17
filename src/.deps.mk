.POSIX:

ar.o: ar.c ar/ar.c
	$(CC) -c $(CFLAGS) ar.c

asa.o: asa.c asa/asa.c
	$(CC) -c $(CFLAGS) asa.c

basename.o: basename.c basename/basename.c
	$(CC) -c $(CFLAGS) basename.c

bc.o: bc.c bc/bc.c
	$(CC) -c $(CFLAGS) bc.c

cal.o: cal.c cal/cal.c
	$(CC) -c $(CFLAGS) cal.c

cat.o: cat.c cat/cat.c
	$(CC) -c $(CFLAGS) cat.c

chgrp.o: chgrp.c chgrp/chgrp.c
	$(CC) -c $(CFLAGS) chgrp.c

chmod.o: chmod.c chmod/chmod.c
	$(CC) -c $(CFLAGS) chmod.c

chown.o: chown.c chown/chown.c
	$(CC) -c $(CFLAGS) chown.c

cksum.o: cksum.c cksum/cksum.c
	$(CC) -c $(CFLAGS) cksum.c

cmp.o: cmp.c cmp/cmp.c
	$(CC) -c $(CFLAGS) cmp.c

cp.o: cp.c cp/cp.c
	$(CC) -c $(CFLAGS) cp.c

crontab.o: crontab.c crontab/crontab.c
	$(CC) -c $(CFLAGS) crontab.c

ctags.o: ctags.c ctags/ctags.c
	$(CC) -c $(CFLAGS) ctags.c

date.o: date.c date/date.c
	$(CC) -c $(CFLAGS) date.c

dd.o: dd.c dd/dd.c
	$(CC) -c $(CFLAGS) dd.c

dirname.o: dirname.c dirname/dirname.c
	$(CC) -c $(CFLAGS) dirname.c

du.o: du.c du/du.c
	$(CC) -c $(CFLAGS) du.c

ed.o: ed.c ed/ed.c ed/commands.c ed/env.c ed/input.c ed/io.c ed/re.c ed/signals.c ed/stubs.c
	$(CC) -c $(CFLAGS) ed.c

env.o: env.c env/env.c
	$(CC) -c $(CFLAGS) env.c

ex.o: ex.c ex/ex.c
	$(CC) -c $(CFLAGS) ex.c

expand.o: expand.c expand/expand.c
	$(CC) -c $(CFLAGS) expand.c

file.o: file.c file/file.c file/magic.c
	$(CC) -c $(CFLAGS) file.c

getconf.o: getconf.c getconf/getconf.c
	$(CC) -c $(CFLAGS) getconf.c

grep.o: grep.c grep/grep.c
	$(CC) -c $(CFLAGS) grep.c

head.o: head.c head/head.c
	$(CC) -c $(CFLAGS) head.c

iconv.o: iconv.c iconv/iconv.c
	$(CC) -c $(CFLAGS) iconv.c

id.o: id.c id/id.c
	$(CC) -c $(CFLAGS) id.c

link.o: link.c link/link.c
	$(CC) -c $(CFLAGS) link.c

ln.o: ln.c ln/ln.c
	$(CC) -c $(CFLAGS) ln.c

locale.o: locale.c locale/locale.c
	$(CC) -c $(CFLAGS) locale.c

logger.o: logger.c logger/logger.c
	$(CC) -c $(CFLAGS) logger.c

logname.o: logname.c logname/logname.c
	$(CC) -c $(CFLAGS) logname.c

ls.o: ls.c ls/ls.c
	$(CC) -c $(CFLAGS) ls.c

mkdir.o: mkdir.c mkdir/mkdir.c
	$(CC) -c $(CFLAGS) mkdir.c

mkfifo.o: mkfifo.c mkfifo/mkfifo.c
	$(CC) -c $(CFLAGS) mkfifo.c

more.o: more.c more/more.c
	$(CC) -c $(CFLAGS) more.c

nice.o: nice.c nice/nice.c
	$(CC) -c $(CFLAGS) nice.c

nohup.o: nohup.c nohup/nohup.c
	$(CC) -c $(CFLAGS) nohup.c

od.o: od.c od/od.c
	$(CC) -c $(CFLAGS) od.c

paste.o: paste.c paste/paste.c
	$(CC) -c $(CFLAGS) paste.c

pathchk.o: pathchk.c pathchk/pathchk.c
	$(CC) -c $(CFLAGS) pathchk.c

printf.o: printf.c printf/printf.c
	$(CC) -c $(CFLAGS) printf.c

renice.o: renice.c renice/renice.c
	$(CC) -c $(CFLAGS) renice.c

rm.o: rm.c rm/rm.c
	$(CC) -c $(CFLAGS) rm.c

rmdir.o: rmdir.c rmdir/rmdir.c
	$(CC) -c $(CFLAGS) rmdir.c

sh.o: sh.c mains.h builtins.h sh/alias.c sh/bg.c sh/builtins.c sh/cd.c sh/command.c sh/dot.c sh/eval.c sh/exec.c sh/exit.c sh/export.c sh/false.c sh/fc.c sh/fg.c sh/getopts.c sh/hash.c sh/init.c sh/interactive.c sh/jobs.c sh/kill.c sh/main.c sh/newgrp.c sh/parse.c sh/pwd.c sh/read.c sh/readonly.c sh/set.c sh/sh.tab.c sh/sh.yy.c sh/shift.c sh/times.c sh/trap.c sh/true.c sh/type.c sh/ulimit.c sh/umask.c sh/unset.c sh/wait.c
	$(CC) -c $(CFLAGS) sh.c

sleep.o: sleep.c sleep/sleep.c
	$(CC) -c $(CFLAGS) sleep.c

split.o: split.c split/split.c
	$(CC) -c $(CFLAGS) split.c

strings.o: strings.c strings/strings.c
	$(CC) -c $(CFLAGS) strings.c

stty.o: stty.c stty/stty.c
	$(CC) -c $(CFLAGS) stty.c

sum.o: sum.c sum/sum.c
	$(CC) -c $(CFLAGS) sum.c

tail.o: tail.c tail/tail.c
	$(CC) -c $(CFLAGS) tail.c

tee.o: tee.c tee/tee.c
	$(CC) -c $(CFLAGS) tee.c

tput.o: tput.c tput/tput.c
	$(CC) -c $(CFLAGS) tput.c

tr.o: tr.c tr/tr.c
	$(CC) -c $(CFLAGS) tr.c

uname.o: uname.c uname/uname.c
	$(CC) -c $(CFLAGS) uname.c

unlink.o: unlink.c unlink/unlink.c
	$(CC) -c $(CFLAGS) unlink.c

uudecode.o: uudecode.c uudecode/uudecode.c
	$(CC) -c $(CFLAGS) uudecode.c

uuencode.o: uuencode.c uuencode/uuencode.c
	$(CC) -c $(CFLAGS) uuencode.c

wc.o: wc.c wc/wc.c
	$(CC) -c $(CFLAGS) wc.c

who.o: who.c who/who.c
	$(CC) -c $(CFLAGS) who.c

write.o: write.c write/write.c
	$(CC) -c $(CFLAGS) write.c

