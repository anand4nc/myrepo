cprog.exe:big.o fact.o palindrom.o reverse.o sort.o main.o
	gcc -o cprog.exe big.o  fact.o  palindrom.o reverse.o sort.o main.o
big.o:big.c
	gcc -c big.c
fact.o:fact.c
	gcc -c fact.c
palindrom.o:palindrom.c
	gcc -c palindrom.c
reverse.o:reverse.c
	gcc -c reverse.c
sort.o:sort.c
	gcc -c sort.c
main.o: main.c
	gcc -c main.c
