.POSIX:

all: bosix

bosix:
	cd src && $(MAKE) bosix
	cp src/bosix .

clean:
	rm -f bosix
	cd src && $(MAKE) clean
