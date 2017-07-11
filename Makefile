all: vec unittest

vec: vec.cpp 
	g++ vec.cpp -Wall -o vec
unittest: vec.cpp unittest.cpp
	g++ vec.cpp unittest.cpp -Wall -o unittest
clean:
	rm -f vec
