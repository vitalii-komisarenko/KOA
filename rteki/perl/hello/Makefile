CC=gcc


all: objects
	$(CC) -shared hello.o -o libhello.so

objects: hello.cpp
	$(CC) -c hello.cpp -Wall -fpic


clean:
	rm *.o *.so



