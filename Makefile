all: hello

hello: hello.o
	cc hello.o -o hello

hello.o: hello.c
	cc -c hello.c

clean:
	rm *o hello

test: hello
	./hello
