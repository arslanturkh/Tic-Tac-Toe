SRC_FILES = ttt.c Makefile

test : ttt
	./ttt X
	./ttt O

ttt : ttt.c
	gcc -Wall -lm -g -o ttt ttt.c
	
clean :
	-rm ttt
	

