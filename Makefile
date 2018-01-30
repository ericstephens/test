all: hello helloplus

hello: hello.o
	cc hello.o -o hello

helloplus: helloplus.o
	c++ helloplus.o -o helloplus

hello.o: hello.c
	cc -c hello.c

helloplus.o: hello.cpp
	c++ -c hello.cpp -o helloplus.o

clean:
	rm -f *.o hello helloplus

test: all
	./hello
	./helloplus
