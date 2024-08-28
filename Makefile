build:
	gcc -Wall -Werror -Wextra -pedantic ./*.c -lm -o maze `sdl2-config --cflags` `sdl2-config --libs`;

run:
	./maze;

clean:
	rm maze;
