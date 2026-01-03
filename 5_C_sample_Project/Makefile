SRC = $(shell find -iname "*.c") # look for all the .c files in current directory
OBJ_FILES = $(patsubst %.c, %.o, $(SRC)) # pattern substitution
INCLUDE = -I./include/magic -I./include/magic2

#print values of variables
#$(info $(SRC) $(OBJ_FILES) $(INCLUDE))

all: main
	@

run: all
	@./main

main: $(OBJ_FILES)
	gcc $^ -o $@

%.o: %.c  # pattern rule
	gcc $(INCLUDE) -c $^ -o $@

clean:
	@rm -f main $(OBJ_FILES)
