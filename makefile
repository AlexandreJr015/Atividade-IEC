all: compilar1 compilar2 linux1 linux2

compilar1:
	gcc -o programa arquivo.c

compilar2:
	gcc -o programa2 arquivo2.c

compilar1:
	echo "Acho que funcionou"
	mkdir teste

compilar2:
	ls
	rm teste