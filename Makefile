output: 
	g++ ./src/boiler.cpp ./src/glad.c -I./include -Llibs -lmingw32 -lSDL2main -lSDL2 -o orayt.exe \
		-pedantic -Wall -Wextra -Wshadow
	./orayt.exe
	#g++ ./src/boiler.cpp ./src/glad.c \
		#-I./include -Llibs -lmingw32 -lSDL2main -lSDL2 -o orayt.exe
	#./orayt.exe


