COMPILER=gcc
FLAGS=-std=c99 -Wall

OUTPUT=png2escpos
SRC=png2escpos.c
INC=-lpng

.PHONY: debug clean

${OUTPUT}: ${SRC}
	${COMPILER} ${FLAGS} -O3 ${SRC} ${INC} -o ${OUTPUT}

debug: clean ${SRC}
	${COMPILER} ${FLAGS} -ggdb -D DEBUG ${SRC} ${INC} -o ${OUTPUT}

clean:
	rm ${OUTPUT}
	rm -rf ${OUTPUT}.dSYM

