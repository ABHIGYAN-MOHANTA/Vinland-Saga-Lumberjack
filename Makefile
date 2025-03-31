build:
	g++ -c code/Timber.cpp
	g++ Timber.o -o sfml-app -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio
	./sfml-app