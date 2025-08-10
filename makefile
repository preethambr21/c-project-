ABC.exe:big2.o main.o
	gcc -o ABC.exe big2.o main.o

big2.o:big2.c
	gcc -c big2.c

main.o:main.c
	gcc -c main.c
