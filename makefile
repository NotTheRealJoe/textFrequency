main:filter.o randomizer.o
	gcc filter.o randomizer.o -o main
filter.o:filter.c
	gcc filter.c -c
randomizer.o:randomizer.c
	gcc randomizer.c -c