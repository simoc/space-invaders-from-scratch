invaders: main.cpp
	g++ -std=c++11 -Wall -o invaders main.cpp -lglfw -lGLEW -lGL

all: invaders

clean:
	/bin/rm -f invaders
