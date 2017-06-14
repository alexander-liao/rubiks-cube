all:
	gcc rubiks.c stdin.c visualizer.c -o visualizer
	gcc rubiks.c lang.c -o rubiks-lang
	gcc rubiks.c rubiks.h test.c -o test
