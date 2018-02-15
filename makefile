avi.exe:main.o big3.o fact.o reverse.o sortnum.o
	gcc -o avi.exe main.o big3.o fact.o palendromenum.o reverse.o sortnum.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
reverse.o:reverse.c
	gcc -c reverse.c
sortnum.o:sortnum.c
	gcc -c sortnum.c

