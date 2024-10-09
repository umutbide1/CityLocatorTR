all:derle birlestir calistir



derle:
	g++ -c -I "./include" ./src/fonksiyon.cpp -o ./lib/fonksiyon.o
	g++ -c -I "./include" ./src/main.cpp -o ./lib/main.o


birlestir:
	g++ ./lib/fonksiyon.o ./lib/main.o -o ./bin/program

calistir:
	./bin/program