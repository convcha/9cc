CFLAGS=-std=c11 -g -static

9cc: 9cc.c

test: 9cc
		./test.sh

clean:
		rm -f 9cc *.o *~ tmp*

watch:
		watchmedo shell-command --patterns="*.c;*test.sh" --command="make test" .

.PHONY: test clean