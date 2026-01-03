GCC ?= gcc

$(info gcc = $(GCC))

SRC = $(shell find -iname "*.c") # look for all the .c files in current directory
#$(info SRC = $(SRC))
#SRC += junaid.c
#$(info SRC = $(SRC))

OBJ_FILES = $(patsubst %.c, %.o, $(SRC)) # pattern substitution
INCLUDE = -I./include/magic -I./include/magic2

define some_macro
	echo "Hello world"
	echo "Hello world! Again!" $@
endef