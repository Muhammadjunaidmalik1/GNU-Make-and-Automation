SRC = $(shell find -iname "*.c") # look for all the .c files in current directory
OBJ_FILES = $(patsubst %.c, %.o, $(SRC)) # pattern substitution

#print values of variables
$(info $(SRC) $(OBJ_FILES))

main: $(OBJ_FILES)
	gcc $^ -o $@

%.o: %.c  # pattern rule
	gcc -c $^ #internal variable $^ internal variable that means dependecies of this target

run: main
	./main

clean:
	rm -f main $(OBJ_FILES)