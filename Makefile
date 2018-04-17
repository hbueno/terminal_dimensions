CC=gcc-4.2
SRC=terminal_dimensions

install: compile alias

compile:
	${CC} ${SRC}.c -o ${SRC}

alias:
	ln -fs ${PWD}/${SRC} ${HOME}/bin/

clean:
	rm -rf ${SRC}
