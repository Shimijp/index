program: hello_world.o
	gcc -g -Wall -ansi hello_world.o -o program
hello_world.o: hello_world.c
	gcc -c -g -Wall -ansi hello_world.c -o hello_world.o


