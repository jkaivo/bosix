Bosix is a single binary that provides standards-conformant implementations
of all commands specified by POSIX (eventually). It is similar in this
respect to BusyBox, with two major differences:

1. Tools are direct imports of commands from UNG, which are aimed at providing
precisely conformant funcionality without superflous extension (notably, there
are no GNU-style long options or needless colorization).

2. Bosix is licensed under the MIT License, so it can be used as a basis for
larger works without worrying about GPL requirements.

Bosix is a work-in-progress inasmuch as it depends on the UNG implementation
of tools, many of which are works in progress.