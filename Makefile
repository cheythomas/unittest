all: vec unittest

vec: vec.cpp
	g++ vec.cpp -Wall -o vec 

unittest: vec.cpp
	g++ vec.cpp -Wall -o unittest -D UNIT_TEST

clean:
	rm -f vec
	rm -f unittest
