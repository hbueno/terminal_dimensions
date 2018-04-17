CC=gcc-4.2
SRC=terminal_dimensions

all: compile alias

compile:
	${CC} ${SRC}.c -o ${SRC}

alias:
	ln -s ${PWD}/${SRC} ${HOME}/bin/

clean:
	rm -rf ${SRC}
