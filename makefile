all: cp_256 cp_1024 cp_4096 dynamic
cp_256: cp_256.c
	gcc -o cp_256 cp_256.c

cp_1024: cp_1024.c
	gcc -o cp_1024 cp_1024.c

cp_4096: cp_4096.c
	gcc -o cp_4096 cp_4096.c

dynamic: dynamic.c
	gcc -o dynamic dynamic.c

clear:
	rm -f *.o dynamic
